.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.super Ljava/lang/Object;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SetAutoNotifyJoinResp;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SetAutoNotifyJoinReq;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolNoticeItemList2;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SubjectList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ChildParentsPairList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ChildParentsPair;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;,
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    }
.end annotation


# static fields
.field public static final ADD_OP:I = 0x2

.field public static final AddDistrct:I = 0x2

.field public static final AddGrade:I = 0x4

.field public static final AddSection:I = 0x3

.field public static final AddStaff:I = 0x1

.field public static final CUSTOMIZE_MODE:I = 0x2

.field public static final DEL_OP:I = 0x3

.field public static final EM_CLASS:I = 0x5

.field public static final EM_DISTRICT:I = 0x2

.field public static final EM_GRADE:I = 0x4

.field public static final EM_SCHOOL:I = 0x1

.field public static final EM_SECTION:I = 0x3

.field public static final EM_STUDENT:I = 0x6

.field public static final E_SCHOOL_ARCH_NODE_PARTY:I = 0x2

.field public static final E_SCHOOL_ARCH_NODE_STAFF:I = 0x1

.field public static final ElementalSchool:I = 0x2

.field public static final HighSchool:I = 0x4

.field public static final JuniorHighSchool:I = 0x3

.field public static final Kindergarten:I = 0x1

.field public static final SET_OP:I = 0x1

.field public static final SGT_CUSTOM_G1:I = 0x79

.field public static final SGT_CUSTOM_G10:I = 0x82

.field public static final SGT_CUSTOM_G11:I = 0x83

.field public static final SGT_CUSTOM_G12:I = 0x84

.field public static final SGT_CUSTOM_G2:I = 0x7a

.field public static final SGT_CUSTOM_G3:I = 0x7b

.field public static final SGT_CUSTOM_G4:I = 0x7c

.field public static final SGT_CUSTOM_G5:I = 0x7d

.field public static final SGT_CUSTOM_G6:I = 0x7e

.field public static final SGT_CUSTOM_G7:I = 0x7f

.field public static final SGT_CUSTOM_G8:I = 0x80

.field public static final SGT_CUSTOM_G9:I = 0x81

.field public static final SGT_ELEMENTAL_G1:I = 0x1f

.field public static final SGT_ELEMENTAL_G2:I = 0x20

.field public static final SGT_ELEMENTAL_G3:I = 0x21

.field public static final SGT_ELEMENTAL_G4:I = 0x22

.field public static final SGT_ELEMENTAL_G5:I = 0x23

.field public static final SGT_ELEMENTAL_G6:I = 0x24

.field public static final SGT_ELEMENTAL_G7:I = 0x25

.field public static final SGT_ELEMENTAL_G8:I = 0x26

.field public static final SGT_ELEMENTAL_G9:I = 0x27

.field public static final SGT_HIGH_G1:I = 0x5b

.field public static final SGT_HIGH_G2:I = 0x5c

.field public static final SGT_HIGH_G3:I = 0x5d

.field public static final SGT_HIGH_G4:I = 0x5e

.field public static final SGT_JUNIOR_G1:I = 0x3d

.field public static final SGT_JUNIOR_G2:I = 0x3e

.field public static final SGT_JUNIOR_G3:I = 0x3f

.field public static final SGT_JUNIOR_G4:I = 0x40

.field public static final SGT_KINDER_DABAN:I = 0x4

.field public static final SGT_KINDER_XIAOBAN:I = 0x2

.field public static final SGT_KINDER_XIAOXIAOBAN:I = 0x1

.field public static final SGT_KINDER_XUEQIANBAN:I = 0x5

.field public static final SGT_KINDER_ZHONGBAN:I = 0x3

.field public static final STANDARD_MODE:I = 0x1

.field public static final StaffClass:I = 0x2

.field public static final StaffDistrict:I = 0x9

.field public static final StaffDistrictPrincipal:I = 0xb

.field public static final StaffGrade:I = 0x1

.field public static final StaffGradeLeader:I = 0x8

.field public static final StaffHeadTeacher:I = 0x4

.field public static final StaffPrincipal:I = 0x3

.field public static final StaffSection:I = 0xa

.field public static final StaffSectionPrincipal:I = 0xc

.field public static final StaffTeacher:I = 0x5
