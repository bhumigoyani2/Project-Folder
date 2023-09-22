import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Task(),));
}
class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  Map task = {
    "status": "success",
    "data": {
      "count": 30,
      "rows": [
        {
          "id": 168,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-11",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T10:05:48.000Z",
          "updatedAt": "2023-08-11T10:05:48.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 170,
          "rating": 1,
          "message": "1",
          "startDate": "2023-08-11",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T10:05:48.000Z",
          "updatedAt": "2023-08-11T10:05:48.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 169,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-11",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T10:05:48.000Z",
          "updatedAt": "2023-08-11T10:05:48.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 165,
          "rating": 3,
          "message": "3",
          "startDate": "2023-08-11",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:05:15.000Z",
          "updatedAt": "2023-08-11T10:05:15.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 167,
          "rating": 1,
          "message": "1",
          "startDate": "2023-08-10",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:05:15.000Z",
          "updatedAt": "2023-08-11T10:05:15.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 166,
          "rating": 2,
          "message": "2",
          "startDate": "2023-08-10",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:05:15.000Z",
          "updatedAt": "2023-08-11T10:05:15.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 162,
          "rating": 3,
          "message": "333",
          "startDate": "2023-08-10",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:03:30.000Z",
          "updatedAt": "2023-08-11T10:03:30.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 164,
          "rating": 1,
          "message": "111",
          "startDate": "2023-08-09",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:03:30.000Z",
          "updatedAt": "2023-08-11T10:03:30.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 163,
          "rating": 2,
          "message": "222",
          "startDate": "2023-08-09",
          "endDate": "2023-08-11",
          "totalDay": 3,
          "attendDay": 3,
          "createdAt": "2023-08-11T10:03:30.000Z",
          "updatedAt": "2023-08-11T10:03:30.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 159,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-09",
          "endDate": "2023-08-12",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-11T10:03:00.000Z",
          "updatedAt": "2023-08-11T10:03:00.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 161,
          "rating": 1,
          "message": null,
          "startDate": "2023-08-09",
          "endDate": "2023-08-12",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-11T10:03:00.000Z",
          "updatedAt": "2023-08-11T10:03:00.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 160,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-09",
          "endDate": "2023-08-12",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-11T10:03:00.000Z",
          "updatedAt": "2023-08-11T10:03:00.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 157,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-09",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:47.000Z",
          "updatedAt": "2023-08-11T09:30:47.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 156,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-09",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:47.000Z",
          "updatedAt": "2023-08-11T09:30:47.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 158,
          "rating": 1,
          "message": "tedtabhi",
          "startDate": "2023-08-08",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:47.000Z",
          "updatedAt": "2023-08-11T09:30:47.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 154,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:17.000Z",
          "updatedAt": "2023-08-11T09:30:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 153,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:17.000Z",
          "updatedAt": "2023-08-11T09:30:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 155,
          "rating": 1,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": null,
          "totalDay": null,
          "attendDay": null,
          "createdAt": "2023-08-11T09:30:17.000Z",
          "updatedAt": "2023-08-11T09:30:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 121,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 2,
          "attendDay": 2,
          "createdAt": "2023-08-10T14:25:17.000Z",
          "updatedAt": "2023-08-10T14:25:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 120,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 2,
          "attendDay": 2,
          "createdAt": "2023-08-10T14:25:17.000Z",
          "updatedAt": "2023-08-10T14:25:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 122,
          "rating": 1,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 2,
          "attendDay": 2,
          "createdAt": "2023-08-10T14:25:17.000Z",
          "updatedAt": "2023-08-10T14:25:17.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 118,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:45.000Z",
          "updatedAt": "2023-08-10T14:24:45.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 117,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:45.000Z",
          "updatedAt": "2023-08-10T14:24:45.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 119,
          "rating": 1,
          "message": null,
          "startDate": "2023-08-08",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:45.000Z",
          "updatedAt": "2023-08-10T14:24:45.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 115,
          "rating": 2,
          "message": null,
          "startDate": "2023-08-07",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:27.000Z",
          "updatedAt": "2023-08-10T14:24:27.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 114,
          "rating": 3,
          "message": null,
          "startDate": "2023-08-07",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:27.000Z",
          "updatedAt": "2023-08-10T14:24:27.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        },
        {
          "id": 116,
          "rating": 1,
          "message": null,
          "startDate": "2023-08-07",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:27.000Z",
          "updatedAt": "2023-08-10T14:24:27.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 113,
          "rating": 1,
          "message": "1 star",
          "startDate": "2023-08-07",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:04.000Z",
          "updatedAt": "2023-08-10T14:24:04.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 56,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 56, "name": "test11"}
        },
        {
          "id": 112,
          "rating": 2,
          "message": "2 star",
          "startDate": "2023-08-07",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:04.000Z",
          "updatedAt": "2023-08-10T14:24:04.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 57,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 57, "name": "test22"}
        },
        {
          "id": 111,
          "rating": 3,
          "message": "3 star",
          "startDate": "2023-08-06",
          "endDate": "2023-08-10",
          "totalDay": 1,
          "attendDay": 1,
          "createdAt": "2023-08-10T14:24:04.000Z",
          "updatedAt": "2023-08-10T14:24:04.000Z",
          "deletedAt": null,
          "academyStudentId": 1672,
          "feedbackCategoryId": 58,
          "academyId": 75,
          "academyStudent": {
            "id": 1672,
            "name": "Fede",
            "contactInfo": "7586958593"
          },
          "feedbackCategory": {"id": 58, "name": "test33333333333333333"}
        }
      ]
    }
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: task['data']['rows'].length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              if (index == 0)
                Text("${task['data']['rows'][index]['startDate']}",
                    style: const TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 20))
              else if (task['data']['rows'][index]['startDate'] !=
                  task['data']['rows'][index - 1]['startDate'])
                Text("${task['data']['rows'][index]['startDate']}",
                    style: const TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 20))
              else
                const SizedBox(),
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black.withOpacity(0.6)),
                    borderRadius: BorderRadius.circular(15)),
                child: Text("${task['data']['rows'][index]}",
                    style: const TextStyle(
                        fontWeight: FontWeight.w400, fontSize: 16)),
              )
            ],
          );
        },
      ),
    );
  }
}
