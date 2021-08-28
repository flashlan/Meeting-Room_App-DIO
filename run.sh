#!/bin/bash


cd saladereuniaoback/ &&
mvn spring-boot:run &
cd salaReuniaoFront/ &&
npx ng serve
