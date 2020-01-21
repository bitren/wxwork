.class public final Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "AppDetailParam.java"


# instance fields
.field public actionFlag:B

.field public apkId:J

.field public apkVersionCode:I

.field public appId:J

.field public appType:B

.field public authPlatform:B

.field public channelId:Ljava/lang/String;

.field public grayVersionCode:I

.field public manifestMd5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifyAppId:Ljava/lang/String;

.field public verifyType:B

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const-string v3, ""

    .line 19
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    const/4 v3, 0x1

    .line 21
    iput-byte v3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 23
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 25
    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 29
    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 31
    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 35
    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 37
    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;BJILjava/lang/String;BILjava/lang/String;BBLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const-string v3, ""

    .line 13
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    const-string v3, ""

    .line 15
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const-string v4, ""

    .line 19
    iput-object v4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    const/4 v4, 0x1

    .line 21
    iput-byte v4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 23
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 25
    iput v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const-string v1, ""

    .line 27
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 29
    iput-byte v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 31
    iput v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const-string v1, ""

    .line 33
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 35
    iput-byte v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 37
    iput-byte v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const-string v1, ""

    .line 39
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    move-wide v1, p1

    .line 47
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    move v1, p5

    .line 50
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    move v1, p7

    .line 52
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    move-wide v1, p8

    .line 53
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    move v1, p10

    .line 54
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    move-object/from16 v1, p11

    .line 55
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    move/from16 v1, p12

    .line 56
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    move/from16 v1, p13

    .line 57
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    move-object/from16 v1, p14

    .line 58
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    move/from16 v1, p15

    .line 59
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    move/from16 v1, p16

    .line 60
    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    move-object/from16 v1, p17

    .line 61
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    .line 109
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    .line 110
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    .line 111
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 113
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    .line 114
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const/16 v0, 0xb

    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    .line 116
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    .line 117
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const/16 v0, 0xe

    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 66
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->signatureMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->manifestMd5:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_2
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->apkVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_3
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->actionFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 88
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->grayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_4
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 94
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->authPlatform:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->verifyAppId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
