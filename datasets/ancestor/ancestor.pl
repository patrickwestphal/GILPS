%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% Ancestor1_Progol %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%%%%%%
%% Mode decalarations
%%%%%
%
% which one to choose: +,-,# ??%
% which modes to include, father, mother as well ??%

:- modeh(*,ancestor(+person,+person)).

:- modeb(*,female(-person)).
%:- modeb(*,parent(+person,+person)).
:- modeb(*,parent(+person,-person)).
:- modeb(*,ancestor(+person,-person)).

:- [examples].

:- set(verbose, 7).
%%%%%%
%% Type Declarations
%%%%%%

person(X) :- male(X).
person(X) :- female(X).

%%%%%%
%% Background knowledge
%%%%%%

%% Females
%
%% First Generation
female(eudoxia_streshneva).
female(maria_dolgorukova).
%% Second Generation
female(maria_miroslavskaya).
female(natalia_naryshkina).
%% Third Generation
female(praskovia_saltykova).
female(maria_1).
female(yevdokia_1).
female(marfa_1).
female(ekaterina_1).
female(sophia_1).
female(anna_1).
female(feodosia_1).
female(yevdokia_2).
female(eudoxia_lophukina).
female(catherine_I).
female(fyodora_1).
female(natalya_1).
%% Fourth Generation
female(yekaterina_mecklenburg).
female(anna_I).
female(charlottechristine_brunswick).
female(anna_petrovna).
female(natalia_1).
female(margarita_1).
female(elizabeth_I).
female(natalia_2).
%% Fifth Generation
female(anna_leopoldovna).
female(natalia_3).
female(catherine_II).
%% Sixth Generation
female(maria_feodorovna).
female(natalia_alexeievna).
%% Seventh Generation
female(louise_baden).
female(olga_1).
female(alexandra_1).
female(elena_1).
female(ekaterina_2).
female(anna_2).
female(maria_2).
female(juliane_saxecoburg).
female(joanna_grudzinska).
female(charlotte_wurttemberg).
female(alexandra_feodorovna).
%% Eigth Generation
female(maria_3).
female(elizabeth_1).
female(elizabeth_2).
female(maria_4).
female(alexandra_2).
female(alexandra_saxealtenburg).
female(maria_alexandrovna).
female(cecilie_baden).
female(olga_2).
female(alexandra_oldenburg).
%% Ninth Generation
female(marie_mecklenburg).
female(alexandra_3).
female(elizabeth_hesse).
female(maria_feodorovna_2).
female(alexandra_zhukovskaya).
female(alexandra_greece).
female(olga_karnovich).
female(maria_5).
%% Tenth Generation
female(xenia_1).
female(alexandra_fyodorovna).
female(olga_3).
female(natalya_wulffert).
%% Eleventh Generation
female(olga_4).
female(tatiana_1).
female(maria_6).
female(anastasia_1).

%% Males
%
%% First Generation
male(michael_I).
%% Second Generation
male(alexis_I).
%% Third Generation
male(ivan_V).
male(dmitri_1).
male(alexei_1).
male(fyodor_III).
male(simeon_1).
male(peter_I).
%% Fourth Generation
male(charlesleopold_mecklenburg).
male(frederickwilhelm_courland).
male(alexei_petrovich).
male(alexander_1).
male(pavel_1).
male(charlesfrederick_holsteingottorp).
male(peter_1).
male(pavel_2).
%% Fifth Generation
male(anthonyulrich_brunswick).
male(peter_II).
male(peter_III).
%% Sixth Generation
male(ivan_VI).
male(paul_I).
%% Seventh Generation
male(alexander_I).
male(joseph_austria).
male(friedrich_mecklenburg).
male(george_oldenburg).
male(william_wurttemberg).
male(williamII_netherlands).
male(carlfrederick_saxeweimar).
male(konstantin_1).
male(michael_1).
male(nicholas_I).
%% Eighth Generation
male(maximilian_beauharnais).
male(frederickwilliam_hessekassel).
male(constantine_1).
male(alexander_II).
male(michael_2).
male(charles_wurttemberg).
male(nicholas_1).
%% Ninth Generation
male(vladimir_1).
male(nicholas_2).
male(sergei_1).
male(alexander_III).
male(alexei_2).
male(paul_1).
male(alfred_edinburgh).
%% Tenth Generation
male(alexander_2).
male(george_1).
male(alexander_romanov).
male(nicholas_II).
male(peterfrederick_oldenburg).
male(michael_3).
%% Eleventh Generation
male(alexei_3).

%% Married
%
%% First Generation
married(michael_I,eudoxia_streshneva).
married(michael_I,maria_dolgorukova).
%% Second Generation
married(alexis_I,maria_miroslavskaya).
married(alexis_I,natalia_naryshkina).
%% Third Generation
married(ivan_V,praskovia_saltykova).
married(peter_I,eudoxia_lophukina).
married(peter_I,catherine_I).
%% Fourth Generation
married(charlesleopold_mecklenburg,yekaterina_mecklenburg).
married(frederickwilhelm_courland,anna_I).
married(alexei_petrovich,charlottechristine_brunswick).
married(charlesfrederick_holsteingottorp,anna_petrovna).
%% Fifth Generation
married(anthonyulrich_brunswick,anna_leopoldovna).
married(peter_III,catherine_II).
%% Sixth Generation
married(paul_I,maria_feodorovna).
married(paul_I,natalia_alexeievna).
%% Seventh Generation
married(alexander_I,louise_baden).
married(joseph_austria,alexandra_1).
married(friedrich_mecklenburg,elena_1).
married(george_oldenburg,ekaterina_2).
married(william_wurttemberg,ekaterina_2).
married(williamII_netherlands,anna_2).
married(carlfrederick_saxeweimar,maria_2).
married(konstantin_1,juliane_saxecoburg).
married(konstantin_1,joanna_grudzinska).
married(michael_1,charlotte_wurttemberg).
married(nicholas_I,alexandra_feodorovna).
%% Eighth Generation
married(maximilian_beauharnais,maria_4).
married(frederickwilliam_hessekassel,alexandra_2).
married(constantine_1,alexandra_saxealtenburg).
married(alexander_II,maria_alexandrovna).
married(michael_2,cecilie_baden).
married(charles_wurttemberg,olga_2).
married(nicholas_1,alexandra_oldenburg).
%% Ninth Generation
married(vladimir_1,marie_mecklenburg).
married(sergei_1,elizabeth_hesse).
married(alexander_III,maria_feodorovna_2).
married(alexei_2,alexandra_zhukovskaya).
married(paul_1,alexandra_greece).
married(paul_1,olga_karnovich).
married(alfred_edinburgh,maria_5).
%% Tenth Generation
married(alexander_romanov,xenia_1).
married(nicholas_II,alexandra_fyodorovna).
married(peterfrederick_oldenburg,olga_3).
married(michael_3,natalya_wulffert).
%% Eleventh Generation

%% Parent
%
%% First Generation
parent(michael_I,alexis_I).
parent(eudoxia_streshneva,alexis_I).
%% Second Generation
parent(alexis_I,ivan_V).
parent(alexis_I,dmitri_1).
parent(alexis_I,maria_1).
parent(alexis_I,yevdokia_1).
parent(alexis_I,alexei_1).
parent(alexis_I,marfa_1).
parent(alexis_I,ekaterina_1).
parent(alexis_I,sophia_1).
parent(alexis_I,anna_1).
parent(alexis_I,feodosia_1).
parent(alexis_I,fyodor_III).
parent(alexis_I,simeon_1).
parent(alexis_I,yevdokia_2).
parent(maria_miroslavskaya,ivan_V).
parent(maria_miroslavskaya,dmitri_1).
parent(maria_miroslavskaya,maria_1).
parent(maria_miroslavskaya,yevdokia_1).
parent(maria_miroslavskaya,alexei_1).
parent(maria_miroslavskaya,marfa_1).
parent(maria_miroslavskaya,ekaterina_1).
parent(maria_miroslavskaya,sophia_1).
parent(maria_miroslavskaya,anna_1).
parent(maria_miroslavskaya,feodosia_1).
parent(maria_miroslavskaya,fyodor_III).
parent(maria_miroslavskaya,simeon_1).
parent(maria_miroslavskaya,yevdokia_2).
parent(alexis_I,peter_I).
parent(alexis_I,fyodora_1).
parent(alexis_I,natalya_1).
parent(natalia_naryshkina,peter_I).
parent(natalia_naryshkina,fyodora_1).
parent(natalia_naryshkina,natalya_1).
%% Third Generation
parent(ivan_V,yekaterina_mecklenburg).
parent(ivan_V,anna_I).
parent(praskovia_saltykova,yekaterina_mecklenburg).
parent(praskovia_saltykova,anna_I).
parent(peter_I,alexei_petrovich).
parent(peter_I,alexander_1).
parent(peter_I,pavel_1).
parent(eudoxia_lophukina,alexei_petrovich).
parent(eudoxia_lophukina,alexander_1).
parent(eudoxia_lophukina,pavel_1).
parent(peter_I,anna_petrovna).
parent(peter_I,natalia_1).
parent(peter_I,margarita_1).
parent(peter_I,peter_1).
parent(peter_I,pavel_2).
parent(peter_I,elizabeth_I).
parent(peter_I,natalia_2).
parent(catherine_I,anna_petrovna).
parent(catherine_I,natalia_1).
parent(catherine_I,margarita_1).
parent(catherine_I,peter_1).
parent(catherine_I,pavel_2).
parent(catherine_I,elizabeth_I).
parent(catherine_I,natalia_2).
%% Fourth Generation
parent(charlesleopold_mecklenburg,anna_leopoldovna).
parent(yekaterina_mecklenburg,anna_leopoldovna).
parent(alexei_petrovich,natalia_3).
parent(alexei_petrovich,peter_II).
parent(charlottechristine_brunswick,natalia_3).
parent(charlottechristine_brunswick,peter_II).
parent(charlesfrederick_holsteingottorp,peter_III).
parent(anna_petrovna,peter_III).
%% Fifth Generation
parent(anthonyulrich_brunswick,ivan_VI).
parent(anna_leopoldovna,ivan_VI).
parent(peter_III,paul_I).
parent(catherine_II,paul_I).
%% Sixth Generation
parent(paul_I,alexander_I).
parent(paul_I,olga_1).
parent(paul_I,alexandra_1).
parent(paul_I,elena_1).
parent(paul_I,ekaterina_2).
parent(paul_I,anna_2).
parent(paul_I,maria_2).
parent(paul_I,konstantin_1).
parent(paul_I,michael_1).
parent(paul_I,nicholas_I).
parent(maria_feodorovna,alexander_I).
parent(maria_feodorovna,olga_1).
parent(maria_feodorovna,alexandra_1).
parent(maria_feodorovna,elena_1).
parent(maria_feodorovna,ekaterina_2).
parent(maria_feodorovna,anna_2).
parent(maria_feodorovna,maria_2).
parent(maria_feodorovna,konstantin_1).
parent(maria_feodorovna,michael_1).
parent(maria_feodorovna,nicholas_I).
%% Seventh Generation
parent(alexander_I,maria_3).
parent(alexander_I,elizabeth_1).
parent(louise_baden,maria_3).
parent(louise_baden,elizabeth_1).
parent(nicholas_I,elizabeth_2).
parent(nicholas_I,maria_4).
parent(nicholas_I,alexandra_2).
parent(nicholas_I,constantine_1).
parent(nicholas_I,alexander_II).
parent(nicholas_I,michael_2).
parent(nicholas_I,olga_2).
parent(nicholas_I,nicholas_1).
parent(alexandra_feodorovna,elizabeth_2).
parent(alexandra_feodorovna,maria_4).
parent(alexandra_feodorovna,alexandra_2).
parent(alexandra_feodorovna,constantine_1).
parent(alexandra_feodorovna,alexander_II).
parent(alexandra_feodorovna,michael_2).
parent(alexandra_feodorovna,olga_2).
parent(alexandra_feodorovna,nicholas_1).
%% Eighth Generation
parent(alexander_II,vladimir_1).
parent(alexander_II,alexandra_3).
parent(alexander_II,nicholas_2).
parent(alexander_II,sergei_1).
parent(alexander_II,alexander_III).
parent(alexander_II,alexei_2).
parent(alexander_II,paul_1).
parent(alexander_II,maria_5).
parent(maria_alexandrovna,vladimir_1).
parent(maria_alexandrovna,alexandra_3).
parent(maria_alexandrovna,nicholas_2).
parent(maria_alexandrovna,sergei_1).
parent(maria_alexandrovna,alexander_III).
parent(maria_alexandrovna,alexei_2).
parent(maria_alexandrovna,paul_1).
parent(maria_alexandrovna,maria_5).
%% Ninth Generation
parent(alexander_III,alexander_2).
parent(alexander_III,george_1).
parent(alexander_III,xenia_1).
parent(alexander_III,nicholas_II).
parent(alexander_III,olga_3).
parent(alexander_III,michael_3).
parent(maria_feodorovna_2,alexander_2).
parent(maria_feodorovna_2,george_1).
parent(maria_feodorovna_2,xenia_1).
parent(maria_feodorovna_2,nicholas_II).
parent(maria_feodorovna_2,olga_3).
parent(maria_feodorovna_2,michael_3).
%% Tenth Generation
parent(nicholas_II,olga_4).
parent(nicholas_II,tatiana_1).
parent(nicholas_II,maria_6).
parent(nicholas_II,anastasia_1).
parent(nicholas_II,alexei_3).
parent(alexandra_fyodorovna,olga_4).
parent(alexandra_fyodorovna,tatiana_1).
parent(alexandra_fyodorovna,maria_6).
parent(alexandra_fyodorovna,anastasia_1).
parent(alexandra_fyodorovna,alexei_3).

