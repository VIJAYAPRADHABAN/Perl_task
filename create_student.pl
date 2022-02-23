#!/usr/bin/perl
use lib 'D:\\';
use Person;
use Student;
use Address;
$object = new Person( "vijay", "pondicherry","A1(-)");
$firstName = $object->getFirstName();
$lastname = $object->getlastName();
$bldgrp = $object->getbloodgroup();
print "Before Setting First Name is : $firstName\n";
print "Before Setting Last Name is : $lastname\n";
print "Before Setting Blood group is : $bldgrp\n";

$object->setFirstName( "VIJAYAPRAHABAN." );
$object->setlastName( "RAVI." );
$object->setbloodgroup( "A1(+)" );

$firstName = $object->getFirstName();
$lastname = $object->getlastName();
$bldgrp = $object->getbloodgroup();
print "After Setting First Name is : $firstName\n";
print "After Setting Last Name is : $lastname\n";
print "After Setting Blood Group is : $bldgrp\n";


$object1 = new Student( "Mohammad", "Saleem","a1 negative","10","77");
$object1->setrollnumber("10");
$object1->setgrade("100");
$roll = $object1->getroll();
$bldgrp = $object1->get_grade();
print "After Setting roll Number is : $roll\n";
print "After Setting Grade is : $bldgrp\n";

$object2= new Address( "white town", "pondicherry","pondicherry","605007");

# $rol = $object2->getstreet();
# $bdgrp = $object2->getcity();
# print "After Setting roll Number is : $rol\n";
# print "After Setting Grade is : $bdgrp\n";