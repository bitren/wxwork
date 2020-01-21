.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserExtras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;,
        Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;",
        ">;"
    }
.end annotation


# static fields
.field public static final CA_Add:I = 0x1

.field public static final CA_Apply:I = 0x64

.field public static final CA_HAS_Added:I = 0x4

.field public static final CA_HAS_SEND_INVITE_MSG:I = 0x6

.field public static final CA_HIDE:I = 0x5

.field public static final CA_Invite:I = 0x2

.field public static final CA_Recommend:I = 0x3

.field public static final CA_Unknown:I = 0x0

.field public static final CA_WX_FRIEND_APPLY:I = 0x3e8

.field public static final CA_Wait_Confirm:I = 0x65

.field public static final EMAIL_UNBINDED:I = 0x5

.field public static final EMAIL_UNVERIFY:I = 0x2

.field public static final EMAIL_UNVERIFY_LOGOUT:I = 0x4

.field public static final EMAIL_UNVERIFY_PSW:I = 0x3

.field public static final EMAIL_VERIFY:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;


# instance fields
.field public addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

.field public applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

.field public applyUpdateTime:J

.field public attr2:J

.field public attribute:I

.field public bindEmailStatus:I

.field public circleLanguage:I

.field public companyRemark:[B

.field public contactGroupIds:[J

.field public contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field public contactKey:Ljava/lang/String;

.field public corpExternalName:[B

.field public customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

.field public customerAddTime:I

.field public customerDescription:Ljava/lang/String;

.field public customerUpdateTime:J

.field public externJobTitle:[B

.field public externPosition:[B

.field public externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

.field public halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

.field public headID:J

.field public holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

.field public holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field public inviteVid:J

.field public isSyncInnerPosition:Z

.field public labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public lastRemarkTime:I

.field public nameVerifyStatus:I

.field public newContactApplyContent:Ljava/lang/String;

.field public newContactTime:J

.field public openid:[B

.field public profileCode:[B

.field public pstnExtensionNumber:[B

.field public pstnExtensionNumberNew:[B

.field public realName:Ljava/lang/String;

.field public realRemark:[B

.field public recommendReason:I

.field public remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

.field public remarkUrl:[B

.field public remarks:Ljava/lang/String;

.field public robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

.field public schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

.field public tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

.field public underVerifyName:Ljava/lang/String;

.field public userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

.field public vCorpNameFull:Ljava/lang/String;

.field public vCorpNameShort:Ljava/lang/String;

.field public vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

.field public vcode:[B

.field public virtualCreateMail:Ljava/lang/String;

.field public wcode:[B

.field public wxIdentytyOpenid:[B

.field public xcxCorpAddress:[B

.field public xcxStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 2

    .line 914
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_1

    .line 915
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 917
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 918
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 920
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 922
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2007
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 6

    const/4 v0, 0x1

    .line 1094
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    const-string v1, ""

    .line 1095
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1096
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactTime:J

    const-string v3, ""

    .line 1097
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1098
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    const/4 v4, 0x0

    .line 1099
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 1100
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyUpdateTime:J

    const/4 v5, 0x3

    .line 1101
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->nameVerifyStatus:I

    const-string v5, ""

    .line 1102
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    const-string v5, ""

    .line 1103
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    const-string v5, ""

    .line 1104
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    .line 1105
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    const-string v5, ""

    .line 1106
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    const-string v5, ""

    .line 1107
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    const-string v5, ""

    .line 1108
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    .line 1109
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->inviteVid:J

    .line 1110
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    .line 1111
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 1112
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    .line 1113
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 1114
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    const-string v5, ""

    .line 1115
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    .line 1116
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxStyle:I

    .line 1117
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    .line 1118
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerUpdateTime:J

    .line 1119
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    .line 1120
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    .line 1121
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    .line 1122
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    .line 1123
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 1124
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    .line 1125
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    .line 1126
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 1127
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 1128
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    .line 1129
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    .line 1130
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 1131
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    .line 1132
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->circleLanguage:I

    .line 1133
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    .line 1134
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    .line 1135
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    .line 1136
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 1137
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    .line 1138
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    .line 1139
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    .line 1140
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    .line 1141
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    .line 1142
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 1143
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->recommendReason:I

    .line 1144
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 1145
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->lastRemarkTime:I

    .line 1146
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 1147
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    .line 1148
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1149
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 1350
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1351
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1353
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 1356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 1357
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_1
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 1361
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 1364
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    .line 1365
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 1369
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 1373
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1375
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyUpdateTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    .line 1377
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->nameVerifyStatus:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/16 v4, 0xa

    .line 1381
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xb

    .line 1384
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    .line 1385
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    .line 1388
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    .line 1389
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    .line 1392
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    .line 1393
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_a
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/16 v1, 0xe

    .line 1397
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xf

    .line 1400
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    .line 1401
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    .line 1404
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    .line 1405
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    .line 1408
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    .line 1409
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_e
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->inviteVid:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    const/16 v1, 0x13

    .line 1413
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v1, :cond_10

    const/16 v4, 0x14

    .line 1417
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v1, :cond_11

    const/16 v4, 0x15

    .line 1421
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x16

    .line 1424
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    .line 1425
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-eqz v1, :cond_13

    const/16 v4, 0x17

    .line 1429
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x18

    .line 1432
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    .line 1433
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x19

    .line 1436
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    .line 1437
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxStyle:I

    if-eqz v1, :cond_16

    const/16 v4, 0x1b

    .line 1441
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x1c

    .line 1444
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    .line 1445
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_17
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerUpdateTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_18

    const/16 v1, 0x1d

    .line 1449
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    const/4 v0, 0x0

    .line 1452
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    array-length v8, v5

    if-ge v0, v8, :cond_1a

    .line 1453
    aget-object v5, v5, v0

    if-eqz v5, :cond_19

    const/16 v8, 0x1e

    .line 1456
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1a
    move v0, v1

    .line 1460
    :cond_1b
    iget-wide v8, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    .line 1462
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v1, :cond_1d

    const/16 v5, 0x21

    .line 1466
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-lez v1, :cond_1f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1470
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    array-length v7, v6

    if-ge v1, v7, :cond_1e

    .line 1471
    aget-wide v7, v6, v1

    .line 1473
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1e
    add-int/2addr v0, v5

    .line 1476
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1478
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x23

    .line 1479
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 1480
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_20
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    if-eqz v1, :cond_21

    const/16 v3, 0x24

    .line 1484
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x25

    .line 1487
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    .line 1488
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v1, :cond_23

    const/16 v3, 0x26

    .line 1492
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_23
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_24

    const/16 v3, 0x27

    .line 1496
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    :cond_24
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x28

    .line 1499
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    .line 1500
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1502
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0x29

    .line 1503
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    .line 1504
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    :cond_26
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v1, :cond_27

    const/16 v3, 0x2a

    .line 1508
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1510
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x2b

    .line 1511
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    .line 1512
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    :cond_28
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->circleLanguage:I

    if-eqz v1, :cond_29

    const/16 v3, 0x2c

    .line 1516
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x2d

    .line 1520
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x2e

    .line 1523
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    .line 1524
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x2f

    .line 1527
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    .line 1528
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_2c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_2f

    array-length v1, v1

    if-lez v1, :cond_2f

    move v1, v0

    const/4 v0, 0x0

    .line 1531
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_2e

    .line 1532
    aget-object v2, v2, v0

    if-eqz v2, :cond_2d

    const/16 v3, 0x30

    .line 1535
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2e
    move v0, v1

    .line 1539
    :cond_2f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x31

    .line 1540
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    .line 1541
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_30
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_31

    const/16 v1, 0x32

    .line 1544
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    .line 1545
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_31
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    if-eqz v1, :cond_32

    const/16 v2, 0x33

    .line 1549
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_32
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-eqz v1, :cond_33

    const/16 v2, 0x34

    .line 1553
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0x35

    .line 1556
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    .line 1557
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1559
    :cond_34
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0x36

    .line 1560
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 1561
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    :cond_35
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->recommendReason:I

    if-eqz v1, :cond_36

    const/16 v2, 0x37

    .line 1565
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1567
    :cond_36
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_39

    array-length v1, v1

    if-lez v1, :cond_39

    move v1, v0

    const/4 v0, 0x0

    .line 1568
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v2

    if-ge v0, v3, :cond_38

    .line 1569
    aget-object v2, v2, v0

    if-eqz v2, :cond_37

    const/16 v3, 0x38

    .line 1572
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_38
    move v0, v1

    .line 1576
    :cond_39
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->lastRemarkTime:I

    if-eqz v1, :cond_3a

    const/16 v2, 0x39

    .line 1578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1580
    :cond_3a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v1, :cond_3d

    array-length v1, v1

    if-lez v1, :cond_3d

    move v1, v0

    const/4 v0, 0x0

    .line 1581
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v3, v2

    if-ge v0, v3, :cond_3c

    .line 1582
    aget-object v2, v2, v0

    if-eqz v2, :cond_3b

    const/16 v3, 0x3a

    .line 1585
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3c
    move v0, v1

    .line 1589
    :cond_3d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_3f

    array-length v1, v1

    if-lez v1, :cond_3f

    .line 1590
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length v2, v1

    if-ge v4, v2, :cond_3f

    .line 1591
    aget-object v1, v1, v4

    if-eqz v1, :cond_3e

    const/16 v2, 0x3b

    .line 1594
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1611
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x1da

    .line 1983
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1984
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1985
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v2, :cond_2

    .line 1988
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1990
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1991
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;-><init>()V

    aput-object v1, v0, v2

    .line 1992
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1993
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1996
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;-><init>()V

    aput-object v1, v0, v2

    .line 1997
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1998
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1d2

    .line 1963
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1964
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1965
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v2, :cond_5

    .line 1968
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1970
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 1971
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v1, v0, v2

    .line 1972
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1973
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1976
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v1, v0, v2

    .line 1977
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1978
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    goto/16 :goto_0

    .line 1958
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->lastRemarkTime:I

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1c2

    .line 1939
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1940
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 1941
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v2, :cond_8

    .line 1944
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1946
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 1947
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 1948
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1949
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1952
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 1953
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1954
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto/16 :goto_0

    .line 1934
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->recommendReason:I

    goto/16 :goto_0

    .line 1930
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    goto/16 :goto_0

    .line 1926
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    goto/16 :goto_0

    .line 1919
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-nez v0, :cond_a

    .line 1920
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    .line 1922
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1915
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    goto/16 :goto_0

    .line 1911
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    goto/16 :goto_0

    .line 1907
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x182

    .line 1888
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1889
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 1890
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v2, :cond_c

    .line 1893
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 1896
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v1, v0, v2

    .line 1897
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1898
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1901
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v1, v0, v2

    .line 1902
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1903
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto/16 :goto_0

    .line 1883
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    goto/16 :goto_0

    .line 1879
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    goto/16 :goto_0

    .line 1875
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    goto/16 :goto_0

    .line 1871
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->circleLanguage:I

    goto/16 :goto_0

    .line 1867
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    goto/16 :goto_0

    .line 1860
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_e

    .line 1861
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 1863
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1856
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    goto/16 :goto_0

    .line 1852
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    goto/16 :goto_0

    .line 1845
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_f

    .line 1846
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 1848
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1838
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-nez v0, :cond_10

    .line 1839
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 1841
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1834
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    goto/16 :goto_0

    .line 1827
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    if-nez v0, :cond_11

    .line 1828
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    .line 1830
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1823
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    goto/16 :goto_0

    .line 1800
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1801
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1804
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1805
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_12

    .line 1806
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1809
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1810
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    array-length v2, v2

    :goto_a
    add-int/2addr v3, v2

    .line 1811
    new-array v3, v3, [J

    if-eqz v2, :cond_14

    .line 1813
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    :cond_14
    :goto_b
    array-length v1, v3

    if-ge v2, v1, :cond_15

    .line 1816
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1818
    :cond_15
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    .line 1819
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x110

    .line 1784
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1785
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 1786
    new-array v0, v0, [J

    if-eqz v2, :cond_17

    .line 1788
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1790
    :cond_17
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 1791
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1792
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1795
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1796
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    goto/16 :goto_0

    .line 1776
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-nez v0, :cond_19

    .line 1777
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    .line 1779
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1772
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0xf2

    .line 1753
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1754
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 1755
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    if-eqz v2, :cond_1b

    .line 1758
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1760
    :cond_1b
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 1761
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;-><init>()V

    aput-object v1, v0, v2

    .line 1762
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1763
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1766
    :cond_1c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;-><init>()V

    aput-object v1, v0, v2

    .line 1767
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1768
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    goto/16 :goto_0

    .line 1748
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerUpdateTime:J

    goto/16 :goto_0

    .line 1744
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    goto/16 :goto_0

    .line 1740
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxStyle:I

    goto/16 :goto_0

    .line 1736
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 1732
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    goto/16 :goto_0

    .line 1725
    :sswitch_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-nez v0, :cond_1d

    .line 1726
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 1728
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1721
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    goto/16 :goto_0

    .line 1714
    :sswitch_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_1e

    .line 1715
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 1717
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1707
    :sswitch_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-nez v0, :cond_1f

    .line 1708
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    .line 1710
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1703
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->inviteVid:J

    goto/16 :goto_0

    .line 1699
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    goto/16 :goto_0

    .line 1695
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    goto/16 :goto_0

    .line 1691
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    goto/16 :goto_0

    .line 1687
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    goto/16 :goto_0

    .line 1683
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1679
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1675
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    goto/16 :goto_0

    .line 1671
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->nameVerifyStatus:I

    goto/16 :goto_0

    .line 1667
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyUpdateTime:J

    goto/16 :goto_0

    .line 1660
    :sswitch_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-nez v0, :cond_20

    .line 1661
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 1663
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1642
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_21

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1654
    :cond_21
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    goto/16 :goto_0

    .line 1638
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    goto/16 :goto_0

    .line 1634
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactTime:J

    goto/16 :goto_0

    .line 1630
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 1617
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1624
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    goto/16 :goto_0

    :sswitch_37
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_37
        0x8 -> :sswitch_36
        0x12 -> :sswitch_35
        0x20 -> :sswitch_34
        0x2a -> :sswitch_33
        0x30 -> :sswitch_32
        0x3a -> :sswitch_31
        0x48 -> :sswitch_30
        0x50 -> :sswitch_2f
        0x5a -> :sswitch_2e
        0x62 -> :sswitch_2d
        0x6a -> :sswitch_2c
        0x70 -> :sswitch_2b
        0x7a -> :sswitch_2a
        0x82 -> :sswitch_29
        0x8a -> :sswitch_28
        0x98 -> :sswitch_27
        0xa2 -> :sswitch_26
        0xaa -> :sswitch_25
        0xb2 -> :sswitch_24
        0xba -> :sswitch_23
        0xc2 -> :sswitch_22
        0xca -> :sswitch_21
        0xd8 -> :sswitch_20
        0xe2 -> :sswitch_1f
        0xe8 -> :sswitch_1e
        0xf2 -> :sswitch_1d
        0x100 -> :sswitch_1c
        0x10a -> :sswitch_1b
        0x110 -> :sswitch_1a
        0x112 -> :sswitch_19
        0x11a -> :sswitch_18
        0x122 -> :sswitch_17
        0x12a -> :sswitch_16
        0x132 -> :sswitch_15
        0x13a -> :sswitch_14
        0x142 -> :sswitch_13
        0x14a -> :sswitch_12
        0x152 -> :sswitch_11
        0x15a -> :sswitch_10
        0x160 -> :sswitch_f
        0x168 -> :sswitch_e
        0x172 -> :sswitch_d
        0x17a -> :sswitch_c
        0x182 -> :sswitch_b
        0x18a -> :sswitch_a
        0x192 -> :sswitch_9
        0x198 -> :sswitch_8
        0x1a2 -> :sswitch_7
        0x1aa -> :sswitch_6
        0x1b2 -> :sswitch_5
        0x1b8 -> :sswitch_4
        0x1c2 -> :sswitch_3
        0x1c8 -> :sswitch_2
        0x1d2 -> :sswitch_1
        0x1da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1156
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1160
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1162
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 1163
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 1166
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1168
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 1169
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 1172
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1174
    :cond_5
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyUpdateTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 1175
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1177
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->nameVerifyStatus:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa

    .line 1178
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1180
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    .line 1181
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->virtualCreateMail:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1183
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 1184
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    .line 1187
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1189
    :cond_a
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    .line 1190
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1192
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xf

    .line 1193
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1195
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x10

    .line 1196
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameShort:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1198
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x11

    .line 1199
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vCorpNameFull:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1201
    :cond_e
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->inviteVid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    .line 1202
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1204
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v0, :cond_10

    const/16 v2, 0x14

    .line 1205
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1207
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_11

    const/16 v2, 0x15

    .line 1208
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1210
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x16

    .line 1211
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumber:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1213
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-eqz v0, :cond_13

    const/16 v2, 0x17

    .line 1214
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1216
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x18

    .line 1217
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1219
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x19

    .line 1220
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1222
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxStyle:I

    if-eqz v0, :cond_16

    const/16 v2, 0x1b

    .line 1223
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1225
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x1c

    .line 1226
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1228
    :cond_17
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerUpdateTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    const/16 v0, 0x1d

    .line 1229
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1231
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    .line 1232
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$ApplyMsgFlow;

    array-length v6, v3

    if-ge v0, v6, :cond_1a

    .line 1233
    aget-object v3, v3, v0

    if-eqz v3, :cond_19

    const/16 v6, 0x1e

    .line 1235
    invoke-virtual {p1, v6, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_1a
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    .line 1240
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1242
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v0, :cond_1c

    const/16 v3, 0x21

    .line 1243
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1245
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    .line 1246
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactGroupIds:[J

    array-length v4, v3

    if-ge v0, v4, :cond_1d

    const/16 v4, 0x22

    .line 1247
    aget-wide v5, v3, v0

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1250
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x23

    .line 1251
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1253
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->userHolidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    if-eqz v0, :cond_1f

    const/16 v3, 0x24

    .line 1254
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1256
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x25

    .line 1257
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wcode:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1259
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v0, :cond_21

    const/16 v3, 0x26

    .line 1260
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1262
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_22

    const/16 v3, 0x27

    .line 1263
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1265
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x28

    .line 1266
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1268
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x29

    .line 1269
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->wxIdentytyOpenid:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1271
    :cond_24
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v0, :cond_25

    const/16 v3, 0x2a

    .line 1272
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1274
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x2b

    .line 1275
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1277
    :cond_26
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->circleLanguage:I

    if-eqz v0, :cond_27

    const/16 v3, 0x2c

    .line 1278
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1280
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    if-eq v0, v1, :cond_28

    const/16 v1, 0x2d

    .line 1281
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1283
    :cond_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x2e

    .line 1284
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1286
    :cond_29
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2f

    .line 1287
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1289
    :cond_2a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    .line 1290
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v3, v1

    if-ge v0, v3, :cond_2c

    .line 1291
    aget-object v1, v1, v0

    if-eqz v1, :cond_2b

    const/16 v3, 0x30

    .line 1293
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_2c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x31

    .line 1298
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1300
    :cond_2d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x32

    .line 1301
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1303
    :cond_2e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    if-eqz v0, :cond_2f

    const/16 v1, 0x33

    .line 1304
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1306
    :cond_2f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-eqz v0, :cond_30

    const/16 v1, 0x34

    .line 1307
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1309
    :cond_30
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x35

    .line 1310
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1312
    :cond_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x36

    .line 1313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1315
    :cond_32
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->recommendReason:I

    if-eqz v0, :cond_33

    const/16 v1, 0x37

    .line 1316
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1318
    :cond_33
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_35

    array-length v0, v0

    if-lez v0, :cond_35

    const/4 v0, 0x0

    .line 1319
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v1

    if-ge v0, v3, :cond_35

    .line 1320
    aget-object v1, v1, v0

    if-eqz v1, :cond_34

    const/16 v3, 0x38

    .line 1322
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1326
    :cond_35
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->lastRemarkTime:I

    if-eqz v0, :cond_36

    const/16 v1, 0x39

    .line 1327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1329
    :cond_36
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v0, :cond_38

    array-length v0, v0

    if-lez v0, :cond_38

    const/4 v0, 0x0

    .line 1330
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v3, v1

    if-ge v0, v3, :cond_38

    .line 1331
    aget-object v1, v1, v0

    if-eqz v1, :cond_37

    const/16 v3, 0x3a

    .line 1333
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1337
    :cond_38
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v0, :cond_3a

    array-length v0, v0

    if-lez v0, :cond_3a

    .line 1338
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length v1, v0

    if-ge v2, v1, :cond_3a

    .line 1339
    aget-object v0, v0, v2

    if-eqz v0, :cond_39

    const/16 v1, 0x3b

    .line 1341
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1345
    :cond_3a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
