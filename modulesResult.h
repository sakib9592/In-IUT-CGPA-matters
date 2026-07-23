#ifndef MODULES_RESULT_H
#define MODULES_RESULT_H

#include "modules.h"

typedef struct CourseResult
{
    Course *course;
    double marks;
} CourseResult;

CourseResult createCourseResult(Course *course, double marks);
void viewCourseResult(CourseResult result);

#endif