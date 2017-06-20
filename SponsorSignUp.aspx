<%@ Page Title="" Language="C#" MasterPageFile="Master/GiveCamp.master" AutoEventWireup="true" CodeFile="SponsorSignUp.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script>
        activeMenu = '#MenuSponsors'
    </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="Server">
    <style>
        body {
            margin-top: 0px;
            margin-left: 0px;
        }

        #page_1 {
            position: relative;
            overflow: hidden;
            margin: 21px 0px 67px 1px;
            padding: 0px;
            border: none;
            width: 100%;
        }

            #page_1 #dimg1 {
                position: absolute;
                top: 0px;
                left: 0px;
                z-index: -1;
                width: 100%;
                height: 221px;
            }

                #page_1 #dimg1 #img1 {
                    width: 100%;
                    height: 221px;
                }




        #page_2 {
            position: relative;
            overflow: hidden;
            margin: 0px 0px 63px 1px;
            padding: 0px;
            border: none;
            width: 100%;
        }

            #page_2 #id_1 {
                border: none;
                margin: 0px 0px 0px 0px;
                padding: 0px;
                border: none;
                width: 100%;
                overflow: hidden;
            }

            #page_2 #id_2 {
                border-color: -moz-use-text-color -moz-use-text-color #C0C0C0;
                border-image: none;
                border-style: none none solid;
                border-width: medium medium 1px;
                margin: 32px 0 0 0px;
                overflow: hidden;
                padding: 0;
                width: 100%;
            }

        #id_3 {
   border: medium none;
    margin: 0 0 0 14px;
    overflow: hidden;
    padding: 0;
    width: 100%;

        }

        #page_2 #id_3 #id_3_1 {
            float: left;
            border: none;
            margin: 0px 0px 0px 0px;
            padding: 0px;
            border: none;
            width: 241px;
            overflow: hidden;
        }

        #page_2 #id_3 #id_3_2 {
            float: left;
            border: none;
            margin: 0px 0px 0px 0px;
            padding: 0px;
            border: none;
            width: 523px;
            overflow: hidden;
        }

            #page_2 #id_3 #id_3_2 #id_3_2_1 {
                border: none;
                margin: 0px 0px 0px 0px;
                padding: 0px;
                border: none;
                width: 100%;
                overflow: hidden;
            }

                #page_2 #id_3 #id_3_2 #id_3_2_1 #id_3_2_1_1 {
                    float: left;
                    border: none;
                    margin: 0px 0px 0px 0px;
                    padding: 0px;
                    border: none;
                    width: 244px;
                    overflow: hidden;
                }

        .holder {
           border: medium none;
    clear: right;
    float: left;
    margin: 0 0 0 3px;
    overflow: hidden;
    padding: 0;
    width: 243px;
        }

        #page_2 #id_3 #id_3_2 #id_3_2_2 {
            border: none;
            margin: 54px 0px 0px 139px;
            padding: 0px;
            border: none;
            width: 384px;
            overflow: hidden;
        }

        #page_2 #id_4 {
            border: none;
            margin: 59px 0px 0px 47px;
            padding: 0px;
            border: none;
            width: 768px;
            overflow: hidden;
        }

        #page_2 #dimg1 {
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: -1;
            width: 100%;
            height: 964px;
        }

            #page_2 #dimg1 #img1 {
                width: 100%;
                height: 964px;
            }




        #page_3 {
            position: relative;
            overflow: hidden;
            margin: 0px 0px 59px 1px;
            padding: 0px;
            border: none;
            width: 100%;
        }

            #page_3 #id_1 {
                border: none;
                margin: 166px 0px 0px 47px;
                padding: 0px;
                border: none;
                width: 768px;
                overflow: hidden;
            }

            #page_3 #id_2 {
                border: none;
                margin: 31px 0px 0px 47px;
                padding: 0px;
                border: none;
                width: 716px;
                overflow: hidden;
            }

            #page_3 #dimg1 {
                position: absolute;
                top: 0px;
                left: 0px;
                z-index: -1;
                width: 100%;
                height: 916px;
            }

                #page_3 #dimg1 #img1 {
                    width: 100%;
                    height: 916px;
                }




        .dclr {
            clear: both;
            float: none;
            height: 1px;
            margin: 0px;
            padding: 0px;
            overflow: hidden;
        }

        .ft0 {
            font: bold 32px 'Arial';
            color: #3979A6;
            line-height: 37px;
        }

        .ft1 {
            font: bold 32px 'Arial';
            color: #3979a6;
            line-height: 37px;
        }

        .ft2 {
            font: 16px 'Arial';
            line-height: 22px;
        }

        .ft3 {
            font: 16px 'Arial';
            line-height: 18px;
        }

        .ft4 {
            font: 16px 'Arial';
            line-height: 21px;
        }

        .ft5 {
            font: 16px 'Arial';
            line-height: 23px;
        }

        .ft6 {
            font: bold 13px 'Impact';
            color: #ffffff;
            line-height: 17px;
        }

        .ft7 {
            font: bold 16px 'Impact';
            color: #ffffff;
            line-height: 20px;
        }

        .ft8 {
            font: bold 32px 'Arial';
            line-height: 37px;
        }

        .ft9 {
            font: bold 16px 'Arial';
            line-height: 19px;
        }

        .ft10 {
            font: 12px 'Arial';
            line-height: 16px;
        }

        .ft11 {
            font: 12px 'Arial';
            line-height: 15px;
        }

        .ft12 {
            font: bold 16px 'Arial';
            line-height: 25px;
        }

        .ft13 {
            font: 11px 'Arial';
            line-height: 16px;
        }

        .ft14 {
            font: 11px 'Arial';
            line-height: 17px;
        }

        .ft15 {
            font: 12px 'Arial';
            line-height: 18px;
        }

        .ft16 {
            font: bold 16px 'Arial';
            line-height: 24px;
        }

        .ft17 {
            font: 11px 'Arial';
            line-height: 15px;
        }

        .ft18 {
            font: bold 24px 'Arial';
            color: #ffffff;
            line-height: 34px;
        }

        .ft19 {
            font: bold 24px 'Arial';
            color: #ffffff;
            line-height: 29px;
        }

        .ft20 {
            font: italic 13px 'Arial';
            color: #5ca466;
            line-height: 16px;
        }

        .ft21 {
            font: bold 24px 'Arial';
            color: #3979a6;
            line-height: 29px;
        }

        .ft22 {
            font: 13px 'Arial';
            line-height: 16px;
        }

        .ft23 {
            font: 16px 'Arial';
            line-height: 24px;
        }

        .ft24 {
            font: 1px 'Arial';
            line-height: 1px;
        }

        .ft25 {
            font: 1px 'Arial';
            line-height: 13px;
        }

        .ft26 {
            font: 1px 'Arial';
            line-height: 14px;
        }

        .ft27 {
            font: 16px 'Arial';
            line-height: 14px;
        }

        .ft28 {
            font: 1px 'Arial';
            line-height: 4px;
        }

        .ft29 {
            font: 12px 'Arial';
            color: #959595;
            line-height: 16px;
        }

        .p0 {
            text-align: left;
        }

        .p1 {
            text-align: left;
            padding-left: 47px;
            margin-bottom: 0px;
        }

        .p2 {
            text-align: justify;
            padding-left: 47px;
            padding-right: 73px;
            margin-top: 15px;
            margin-bottom: 0px;
        }

        .p3 {
            text-align: left;
            padding-left: 47px;
            margin-top: 2px;
            margin-bottom: 0px;
        }

        .p4 {
            text-align: left;
            padding-left: 47px;
            padding-right: 59px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .p5 {
            text-align: left;
            padding-left: 47px;
            padding-right: 57px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .p6 {
            text-align: left;
            padding-left: 47px;
            margin-top: 30px;
            margin-bottom: 0px;
        }

        .p7 {
            text-align: left;
            padding-left: 47px;
            padding-right: 48px;
            margin-top: 16px;
            margin-bottom: 0px;
        }

        .p8 {
            text-align: justify;
            padding-left: 47px;
            padding-right: 75px;
            margin-top: 31px;
            margin-bottom: 0px;
        }

        .p9 {
            text-align: center;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p10 {
            text-align: right;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p11 {
            text-align: left;
            padding-left: 63px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p12 {
            text-align: left;
            margin-top: 4px;
            margin-bottom: 0px;
        }

        .p13 {
            text-align: left;
            margin-top: 7px;
            margin-bottom: 0px;
        }

        .p14 {
            text-align: justify;
            padding-right: 26px;
            margin-top: 20px;
            margin-bottom: 0px;
        }

        .p15 {
            text-align: left;
            margin-top: 13px;
            margin-bottom: 0px;
        }

        .p16 {
            text-align: left;
            padding-right: 18px;
            margin-top: 20px;
            margin-bottom: 0px;
        }

        .p17 {
            text-align: left;
            padding-right: 53px;
            margin-top: 12px;
            margin-bottom: 0px;
        }

        .p18 {
            text-align: left;
            padding-right: 15px;
            margin-top: 3px;
            margin-bottom: 0px;
        }

        .p19 {
            text-align: left;
            margin-top: 5px;
            margin-bottom: 0px;
        }

        .p20 {
            text-align: left;
            padding-right: 27px;
            margin-top: 15px;
            margin-bottom: 0px;
        }

        .p21 {
            text-align: left;
            padding-right: 12px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p22 {
            text-align: left;
            margin-top: 12px;
            margin-bottom: 0px;
        }

        .p23 {
            text-align: left;
            padding-right: 70px;
            margin-top: 20px;
            margin-bottom: 0px;
        }

        .p24 {
            text-align: left;
            padding-left: 76px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p25 {
            text-align: left;
            padding-right: 56px;
            margin-top: 11px;
            margin-bottom: 0px;
        }

        .p26 {
            text-align: left;
            padding-right: 18px;
            margin-top: 5px;
            margin-bottom: 0px;
        }

        .p27 {
            text-align: left;
            margin-top: 3px;
            margin-bottom: 0px;
        }

        .p28 {
            text-align: left;
            padding-right: 29px;
            margin-top: 15px;
            margin-bottom: 0px;
        }

        .p29 {
            text-align: left;
            padding-right: 15px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p30 {
            text-align: left;
            padding-right: 72px;
            margin-top: 20px;
            margin-bottom: 0px;
        }

        .p31 {
            text-align: left;
            padding-left: 58px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p32 {
            text-align: left;
            padding-right: 52px;
            margin-top: 13px;
            margin-bottom: 0px;
        }

        .p33 {
            text-align: left;
            padding-right: 51px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .p34 {
            text-align: left;
            padding-right: 83px;
            margin-top: 19px;
            margin-bottom: 0px;
        }

        .p35 {
            text-align: justify;
            padding-right: 76px;
            margin-top: 5px;
            margin-bottom: 0px;
        }

        .p36 {
            text-align: left;
            margin-top: 9px;
            margin-bottom: 0px;
        }

        .p37 {
            text-align: left;
            padding-right: 57px;
            margin-top: 15px;
            margin-bottom: 0px;
        }

        .p38 {
            text-align: left;
            padding-right: 65px;
            margin-top: 0px;
            margin-bottom: 0px;
            text-indent: 7px;
        }

        .p39 {
            text-align: left;
            padding-left: 75px;
            margin-top: 2px;
            margin-bottom: 0px;
        }

        .p40 {
            text-align: left;
            padding-left: 171px;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .p41 {
            text-align: left;
            margin-top: 20px;
            margin-bottom: 0px;
        }

        .p42 {
            text-align: left;
            padding-left: 73px;
            margin-top: 11px;
            margin-bottom: 0px;
        }

        .p43 {
            text-align: left;
            padding-left: 102px;
            margin-top: 17px;
            margin-bottom: 0px;
        }

        .p44 {
            text-align: left;
            padding-left: 99px;
            margin-top: 18px;
            margin-bottom: 0px;
        }

        .p45 {
            text-align: left;
            padding-left: 66px;
            margin-top: 17px;
            margin-bottom: 0px;
        }

        .p46 {
            text-align: left;
            padding-left: 110px;
            margin-top: 17px;
            margin-bottom: 0px;
        }

        .p47 {
            text-align: left;
            padding-left: 115px;
            margin-top: 18px;
            margin-bottom: 0px;
        }

        .p48 {
            text-align: left;
            padding-left: 40px;
            margin-top: 17px;
            margin-bottom: 0px;
        }

        .p49 {
            text-align: left;
            padding-right: 112px;
            margin-top: 11px;
            margin-bottom: 0px;
        }

        .p50 {
            text-align: left;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p51 {
            text-align: right;
            padding-right: 83px;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p52 {
            text-align: right;
            padding-right: 84px;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p53 {
            text-align: right;
            padding-right: 74px;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p54 {
            text-align: left;
            padding-left: 7px;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p55 {
            text-align: left;
            padding-left: 8px;
            margin-top: 0px;
            margin-bottom: 0px;
            white-space: nowrap;
        }

        .p56 {
            text-align: left;
            padding-left: 89px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .p57 {
            text-align: left;
            padding-left: 89px;
            padding-right: 109px;
            margin-top: 7px;
            margin-bottom: 0px;
        }

        .p58 {
            text-align: left;
            padding-left: 87px;
            margin-top: 13px;
            margin-bottom: 0px;
        }

        .p59 {
            text-align: left;
            padding-left: 87px;
            margin-top: 7px;
            margin-bottom: 0px;
        }

        .p60 {
            text-align: left;
            padding-left: 87px;
            margin-top: 27px;
            margin-bottom: 0px;
        }

        .p61 {
            text-align: left;
            padding-left: 87px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .td0 {
            padding: 0px;
            margin: 0px;
            width: 45px;
            vertical-align: bottom;
        }

        .td1 {
            padding: 0px;
            margin: 0px;
            width: 235px;
            vertical-align: bottom;
        }

        .td2 {
            padding: 0px;
            margin: 0px;
            width: 252px;
            vertical-align: bottom;
        }

        .td3 {
            border-right: #efefef 1px solid;
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 14px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td4 {
            border-right: #efefef 1px solid;
            border-bottom: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 26px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td5 {
            padding: 0px;
            margin: 0px;
            width: 139px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td6 {
            border-left: #efefef 1px solid;
            border-right: #efefef 1px solid;
            border-bottom: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 27px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td7 {
            padding: 0px;
            margin: 0px;
            width: 141px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td8 {
            padding: 0px;
            margin: 0px;
            width: 140px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td9 {
            padding: 0px;
            margin: 0px;
            width: 7px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td10 {
            padding: 0px;
            margin: 0px;
            width: 162px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td11 {
            border-right: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 14px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td12 {
            border-right: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 26px;
            vertical-align: bottom;
        }

        .td13 {
            border-left: #cccccc 1px solid;
            border-right: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 27px;
            vertical-align: bottom;
        }

        .td14 {
            border-right: #cccccc 1px solid;
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 14px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td15 {
            border-right: #cccccc 1px solid;
            border-bottom: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 26px;
            vertical-align: bottom;
        }

        .td16 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 139px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td17 {
            border-left: #cccccc 1px solid;
            border-right: #cccccc 1px solid;
            border-bottom: #cccccc 1px solid;
            padding: 0px;
            margin: 0px;
            width: 27px;
            vertical-align: bottom;
        }

        .td18 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 141px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td19 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 140px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td20 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 7px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td21 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 123px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td22 {
            border-bottom: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 39px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td23 {
            border-right: #efefef 1px solid;
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 14px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td24 {
            border-right: #efefef 1px solid;
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 26px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td25 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 139px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td26 {
            border-left: #efefef 1px solid;
            border-right: #efefef 1px solid;
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 27px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td27 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 141px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td28 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 140px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td29 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 7px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td30 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 123px;
            vertical-align: bottom;
            background: #696969;
        }

        .td31 {
            border-top: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 39px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td32 {
            border-right: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 14px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td33 {
            border-right: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 26px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td34 {
            border-left: #efefef 1px solid;
            border-right: #efefef 1px solid;
            padding: 0px;
            margin: 0px;
            width: 27px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td35 {
            padding: 0px;
            margin: 0px;
            width: 123px;
            vertical-align: bottom;
            background: #efefef;
        }

        .td36 {
            padding: 0px;
            margin: 0px;
            width: 39px;
            vertical-align: bottom;
            background: #efefef;
        }

        .tr0 {
            height: 28px;
        }

        .tr1 {
            height: 20px;
        }

        .tr2 {
            height: 34px;
        }

        .tr3 {
            height: 13px;
        }

        .tr4 {
            height: 14px;
        }

        .tr5 {
            height: 4px;
        }

        .tr6 {
            height: 29px;
        }

        .t0 {
            width: 532px;
            font: bold 16px 'Impact';
            color: #ffffff;
        }

        .t1 {
            width: 718px;
            margin-left: 1px;
            margin-top: 13px;
            font: bold 16px 'Arial';
        }
    </style>

    <div id="page_1">



        <div class="dclr"></div>
        <p class="p1 ft1">Sponsor Benefits</p>
        <div id="id_1">
            <a id="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" href="mailto:sponsor@seattlegivecamp.org" style="float: right; margin-top: -40px; margin-right:35px;">
                <span class="ui-button-text">Sponsor GiveCamp 2017</span>
            </a>
        </div>


        <p class="p6 ft1">What is GiveCamp?</p>
        <p class="p2 ft2">
            Seattle GiveCamp is a weekend-long event where software development professionals 
            from developers to designers and project managers donate their time to provide 
            solutions for non-profit organizations. Since its inception in 2011, Seattle GiveCamp 
            has provided over 15,000 developer & designer service hours to benefit over 100 local charities.

        </p>

        <p class="p2 ft4">
            This year marks the seventh Seattle GiveCamp. We anticipate an estimated 150+ volunteers will contribute an estimated half million dollars in volunteer development and design work, from websites to mobile apps. Many tech volunteers take the meaning of GiveCamp literally, bringing sleeping bags and committing their entire weekend to GiveCamp (not counting the few hours spent sleeping onsite) with us on our mini-campus.

        </p>

        <p class="p2 ft4">
            As an all-volunteer-run event, 100% of Seattle GiveCamp's sponsorship money is spent on taking care of the tech volunteers as the create apps and web sites for the charities. It is our way of thanking them for donating their time and energy for an entire weekend. Sponsorship is needed for practical items, like covering the cost of the venue, AV, security, meals, drinks & snacks, web hosting, on-site support, and a t-shirt to remember the experience. 
        </p>
        <p class="p2 ft4">
        Email us become a sponsor or learn more at <a href="mailto:sponsor@seattlegivecamp.org">info@Seattlegivecamp.org</a>.    
        </p>

        <!--
        <p class="p6 ft1">Prime Media Coverage</p>
        <p class="p7 ft4">Sponsors receive prime media exposure prior to and during the event. We actively engage with regional media outlets and utilize social media
            <nobr>extensively--our</nobr>
            volunteer media team includes some of the best in the business. Combine that team with a bunch of tech folks who love to Tweet and share information via Facebook, LinkedIn, their personal blogs and websites, and the event generates a life of its own.</p>
        <p class="p8 ft5">We strive for significant exposure for our sponsors as well as providing unparalleled touch points for the nonprofits that are benefiting from GiveCamp. It’s a
            <nobr>win-win</nobr>
            situation for our volunteers and partners with the ultimate goal to drive traffic for all involved.</p>
			-->

    </div>
    <div id="page_2">
        <div id="dimg1">
            <img src="2014Seattle-GiveCamp-Sponsor-Application%5B1%5D_images/2014Seattle-GiveCamp-Sponsor-Application%5B1%5D2x1.jpg" id="img1">
        </div>


        <div class="dclr"></div>
        <div id="id_1">
            <p class="p9 ft0">Sponsorship Levels</p>
        </div>
            <a  class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" href="mailto:sponsor@seattlegivecamp.org" style="float: right; margin-right:35px; position:relative; margin-top:-35px;">
                <span class="ui-button-text">Sponsor GiveCamp</span>
            </a>
        <div id="id_2">
            <div class="halfCircle platinum">$5k</div>
            <div class="halfCircle gold">$2K</div>

            <div class="halfCircle silver">$1k</div>

            <div class="halfCircle">$500</div>


        </div>
        <div id="id_3">
            <div class="holder">

                <p class="p11 ft8">Platinum</p>
                <p >Prime Placement: If desired, an opportunity to provide information on your product or service during the event. Ability to provide giveaways to the volunteers.</p>
                <p >Promotion: through traditional and digital initiatives prior to, during and after the event. Promotion includes, but is not limited to, Facebook, LinkedIn, Twitter, Google+ and press releases blasts to regional media</p>
                <p >Prime logo placement: Largest logo placement on the Seattle GiveCamp website, t-shirt, and slide presentations</p>
                <p >Prime Meal sponsorship: Signage designating your product or service as the sponsor of two meals</p>

            </div>
            <div class="holder">
                <p class="p24 ft8">Gold</p>

                <p >Placement: If desired, an opportunity to provide information on your product or service during the event.  Ability to provide giveaways to the volunteers</p>
                <p >Promotion: through traditional and digital initiatives prior to, during and after the event. Promotion includes, but is not limited to, Facebook, LinkedIn, Twitter, Google+ and press releases blasts to regional media</p>
                <p >Logo placement: Large logo placement. Logo placement on the Seattle GiveCamp website, and slide presentations</p>
                <p >Prime placement of logo with a URL link on the Seattle GiveCamp website</p>
                <p >Meal sponsorship: Signage designating your product or service as the sponsor of two meals</p>
            </div>
            <div class="holder">
                <p class="p31 ft8">Silver</p>

                <p >Placement:  Ability to provide giveaways to the volunteers</p>
                <p >Promotion: through traditional and digital initiatives prior to, during and after the event. Promotion includes, but is not limited to, Facebook, LinkedIn, Twitter, Google+ and press releases blasts to regional media</p>
                <p >Logo placement: Logo placement on the Seattle GiveCamp website, and slide presentations</p>
                <p >Meal sponsorship: Signage designating your product or service as the sponsor of one meal</p>
            </div>
            <div class="holder">

                <p class="p31 ft8" style="padding-left:45px;">Bronze</p>

                <p >Placement:  Ability to provide giveaways to the volunteers</p>
                <p >Logo placement: Logo placement on the Seattle GiveCamp website, and slide presentations</p>
            </div>
        </div>
    </div>
    <div>
        <p  style="padding-left:45px;">Email us become a sponsor or learn more at <a href="mailto:sponsor@seattlegivecamp.org">info@seattlegivecamp.org</a>.</p>
        <br />
        <br />
    </div>


    <style>
        .clicker {
            float: left;
            left: -74px;
            margin-bottom: 30px;
            position: relative;
            top: -100px;
            width: 100%;
        }

        .give {
            float: left;
            left: 120px;
            position: relative;
            top: 57px;
        }

        .clickme {
            background-color: #0000FF;
            color: #FFFFFF;
            float: left;
            font-family: Arial;
            font-size: 24px;
            font-weight: bold;
            height: 104px;
            padding-top: 14px;
            width: 357px;
        }
    </style>


    <style>
        .halfCircle {
    background: #cd7f32 none repeat scroll 0 0;
    border-radius: 250px 250px 0 0;
    float: left;
    font: bold 34px "Arial";
    height: 44px;
    margin-left: 46px;
    padding-bottom: 10px;
    padding-top: 48px;
    text-align: center;
    vertical-align: bottom;
    width: 191px;
}

        .silver {
            background-color: #C0C0C0;
        }

        .gold {
            background-color: gold;
        }

        .platinum
        {
            background-color:#E5E4E2;
        }

        .trapez3 {
            border-color: rgba(0, 0, 0, 0) #0000FF rgba(0, 0, 0, 0) -moz-use-text-color;
            border-style: solid solid solid none;
            border-width: 56px 154px 58px 80px;
            float: left;
            height: 4px;
            width: 130px;
        }
    </style>


</asp:Content>

