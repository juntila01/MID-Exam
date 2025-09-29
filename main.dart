
import 'package:flutter/material.dart';

void main () {
  runApp(const MaterialApp(title: 'Navigation Basics', home: FirstRoute()));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GLOBAL RECIPROCAL COLLEGES')),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: ClipOval(
                  child: Image.network('assets/images/grclogo.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 20),
              Text('G R C',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),

              SizedBox(height: 5),
              Text('“God-Fearing, Reciprocating, Committing to Excellence."',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('"Touching Hearts, Renewing Minds, Transforming Lives."',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('CCS'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const SecondRoute(),
                    ),
                  );
                },
              ),
              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('COA'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const ThirdRoute(),
                    ),
                  );
                },
              ),
              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('COE'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FourthRoute(),
                    ),
                  );
                },

        ),
              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('CBAE'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FifthRoute(),
                    ),
                  );
                },
              ),
      ],
    )
    ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CCS')),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: ClipOval(
                  child: Image.network('assets/images/ccslogo.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 20),
              Text('CCS',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 15),
              Text('MISSION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“GRC is creating a culture for successful, socially responsible, morally upright skilled workers and highly competent professionals through values-based quality education.”',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('VISION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“A global community of excellent individuals with values.”',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('ABOUT CCS',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('The BS Information Technology program includes the study of the utilization of both hardware and software technologies involving planning, installing, customizing, operating, managing and administering; and maintaining information technology infrastructure that provides computing solutions to address the needs of an organization.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('The program prepares graduates to address various user needs involving the selection, development, application, integration and management of computing technologies within an organization.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('JOB OPPORTUNITIES',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('COMPUTER PROGRAMMER',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('DATA ANALYST',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('DATABASE ADMINISTRATOR',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),



              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Go Back'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FirstRoute(),
                    ),
                  );
                },
              ),

            ],
          )

      ),
    );
  }
}
class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('COA')),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: ClipOval(
                  child: Image.network('assets/images/coalogo.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 20),
              Text('COA',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 15),
              Text('MISSION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“GRC is creating a culture for successful, socially responsible, morally upright skilled workers and highly competent professionals through values-based quality education.”',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('VISION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“A global community of excellent individuals with values.”',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('ABOUT COA',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('The Bachelor of Science in Accountancy (BSA) is a four-year program which provides general accounting education to learners who wish to pursue a professional career as accountants, particularly as public accountants for the civil service. The program develops accounting professionals who are steeped in the core values, namely: Fortitude, Excellence, and Uprightness. The program of study is a balanced mix of general education, business and professional courses aimed at developing not only a competent professional but a morally upright citizen of the Philippines and of the world.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('As a field of study, accountancy involves providing assurance and audit services for statutory financial reporting, tax-related services, and management advisory services. Accounting professionals assist various stakeholders in making economic decisions. ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),


              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Go Back'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FirstRoute(),
                    ),
                  );
                },
              ),

            ],
          )

      ),
    );
  }
}
class FourthRoute extends StatelessWidget {
  const FourthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('COE')),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: ClipOval(
                  child: Image.network('assets/images/coelogo.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 20),
              Text('COE',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 15),
              Text('MISSION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“GRC is creating a culture for successful, socially responsible, morally upright skilled workers and highly competent professionals through values-based quality education.”',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('VISION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“A global community of excellent individuals with values.”',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('ABOUT COE',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('GRC- College of Education offers Bachelor of Secondary Education (BSEd) and Bachelor of Elementary Education (BEEd). Each is a four-year program that prepares future educators in the pedagogical field. It is based on the essential components of the teaching profession as reflected in the Professional Education courses required by the Commission on Higher Education, including but not limited to the following: philosophical foundations of education, principles of teaching, curriculum development, child and adolescent psychology, facilitating learner-centered teaching, assessment of learning, educational technology, preparation of instructional materials, and classroom management, as well as expertise in the respective fields of specialization. The areas of specialization offered by the BSEd program are: English, Filipino, and Social Studies while the BEEd focuses on the Generalist Program. Both BSEd and BEEd culminate with an intensive 108 hours of field study and 600 hours of practice teaching at the cooperating/affiliated public/private schools. The final phase of each program is aimed at the  pragmatic application of concepts and theories under the direct supervision and in-depth mentoring of professional teachers. ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('JOB OPPORTUNITIES',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('BSEd – English: English teacher/tutor to both Filipino and foreign students; teaching assistant; online/technical writer; editor; grammar and accent trainer; proofreader; grammarian; researcher; book author; call center agent',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('BSEd – Social Studies: Secondary School Social Studies Teacher; Area studies regional specialist; Cultural Resource Specialist/ Information Specialist/  Foreign Service Officer; Social Worker; researcher; book author;  editor',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('BSEd – Filipino: Secondary School Filipino Teacher; Private tutor to both Filipino and foreign students; academic researcher; book author; editor; assistant researcher',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('BEEd: preschool teacher; subject teacher; private tutor, teaching assistant; book author',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black87,
                ) ,
              ),



              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Go Back'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FirstRoute(),
                    ),
                  );
                },
              ),

            ],
          )

      ),
    );
  }
}
class FifthRoute extends StatelessWidget {
  const FifthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CBAE')),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: ClipOval(
                  child: Image.network('assets/images/cbaelogo.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 20),
              Text('CBAE',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 15),
              Text('MISSION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“GRC is creating a culture for successful, socially responsible, morally upright skilled workers\n and highly competent professionals through values-based quality education.”',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('VISION',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ) ,
              ),
              SizedBox(height: 5),
              Text('“A global community of excellent individuals with values.”',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 15),
              Text('ABOUT CBAE',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('The Bachelor of Science in Business Administration Major in Marketing Management is a four-year program designed to produce graduates with values.  The program will equip its graduates with both technical skills and competencies of performing careers in marketing, market research, advertising and public relations that meet the needs of the fast-changing business environment.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),
              SizedBox(height: 5),
              Text('As a field of study, accountancy involves providing assurance and audit services for statutory financial reporting, tax-related services, and management advisory services. Accounting professionals assist various stakeholders in making economic decisions. ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ) ,
              ),


              SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Go Back'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FirstRoute(),
                    ),
                  );
                },
              ),

            ],
          )

      ),
    );
  }
}


