import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { LeftManuComponent } from './left-manu.component';

describe('LeftManuComponent', () => {
  let component: LeftManuComponent;
  let fixture: ComponentFixture<LeftManuComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ LeftManuComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(LeftManuComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
