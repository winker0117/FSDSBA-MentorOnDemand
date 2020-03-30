import { Component, OnInit, Input } from '@angular/core';
import { mentorSkills } from '../Model/MentorSkills';
import { Technology } from '../Model/Technology';
import { TechnologyService } from '../Services/technology.service';
import { MentorService } from '../Services/mentor.service';
import { AuthServiceService } from '../Services/auth-service.service';

@Component({
  selector: 'app-skill-info',
  templateUrl: './skill-info.component.html',
  styleUrls: ['./skill-info.component.css']
})
export class SkillInfoComponent implements OnInit {

  @Input() mentorList:mentorSkills[]
  
  skill:Technology[];
  constructor(private techService:TechnologyService,private mentorService:MentorService,private authService:AuthServiceService) { }

  ngOnInit() {
    this.techService.getAllTechnologies().subscribe((data)=>{
      this.skill=data;
          })
    this.techService.searchAll().subscribe((data)=>{
      this.mentorList=data;
    })
  }

  book(mentorName:string,traineeName:string,techName:string){
    this.mentorService.book(mentorName,traineeName,techName).subscribe((data)=>{
      alert('Booked successfully')
    })
  }

}
