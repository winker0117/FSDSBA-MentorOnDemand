import { Component, OnInit, Pipe, PipeTransform } from '@angular/core';
import { mentor } from '../Model/Mentor';
import { Technology } from '../Model/Technology';
import { mentorSkills } from '../Model/MentorSkills';
import { TechnologyService } from '../Services/technology.service';

@Component({
  selector: 'app-search',
  templateUrl: './search.component.html',
  styleUrls: ['./search.component.css']
})
export class SearchComponent implements OnInit {

  mentorSkills: mentorSkills[];
  searchKey: string;
  searchKeyrating: string;
  temp: string[];
  mentorList: mentorSkills[];
  constructor(private techService: TechnologyService) { }
 

  ngOnInit() {
    this.techService.searchAll().subscribe((data) => {
      this.mentorSkills = data;
      this.mentorList = data;
      
    })
  }
 
  

  search() {
    if(this.searchKey == "")
    this.ngOnInit();
    this.mentorList = this.mentorSkills.filter(l => (l.skillId.skillName.toLowerCase().match(this.searchKey.toLocaleLowerCase())))
  }
  rating() {
    if(this.searchKeyrating == "")
    console.log(this.searchKeyrating);
    this.mentorList = this.mentorList.filter(l => ((l.rating) > this.searchKeyrating))
  }
}

