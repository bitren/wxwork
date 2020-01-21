.class public final Lcom/tencent/riskscanner/jce/base/UserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "UserInfo.java"


# static fields
.field static cache_version:Lcom/tencent/riskscanner/jce/base/ProductVersion;


# instance fields
.field public aid:Ljava/lang/String;

.field public buildno:I

.field public channelid:Ljava/lang/String;

.field public cid_inside:Ljava/lang/String;

.field public cid_outside:Ljava/lang/String;

.field public ct:I

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public isbuildin:I

.field public isroot:I

.field public lang:S

.field public langName:Ljava/lang/String;

.field public language:I

.field public latitude:D

.field public lc:Ljava/lang/String;

.field public longitude:D

.field public newguid:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public product:I

.field public qq:Ljava/lang/String;

.field public sdkversion:I

.field public ua:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

.field public vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/riskscanner/jce/base/ProductVersion;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/base/ProductVersion;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cache_version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imei:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->qq:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->phone:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ip:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lc:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->channelid:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ua:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    .line 20
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    const-string v1, ""

    .line 22
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->guid:Ljava/lang/String;

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imsi:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    .line 25
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    .line 26
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    .line 27
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->uuid:Ljava/lang/String;

    .line 29
    iput-short v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lang:S

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->longitude:D

    .line 31
    iput-wide v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->latitude:D

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->newguid:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->language:I

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->langName:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->vid:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->aid:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_inside:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_outside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/base/UserInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imei:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->qq:Ljava/lang/String;

    const/4 v0, 0x2

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->phone:Ljava/lang/String;

    const/4 v0, 0x3

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ip:Ljava/lang/String;

    const/4 v0, 0x4

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lc:Ljava/lang/String;

    const/4 v0, 0x5

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->channelid:Ljava/lang/String;

    const/4 v0, 0x6

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ua:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    .line 145
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    .line 146
    sget-object v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cache_version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    const/16 v0, 0xa

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->guid:Ljava/lang/String;

    const/16 v0, 0xb

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imsi:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    .line 150
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    .line 151
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    .line 152
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    const/16 v0, 0x10

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->uuid:Ljava/lang/String;

    .line 154
    iget-short v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lang:S

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lang:S

    .line 155
    iget-wide v2, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->longitude:D

    const/16 v0, 0x12

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->longitude:D

    .line 156
    iget-wide v2, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->latitude:D

    const/16 v0, 0x13

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->latitude:D

    const/16 v0, 0x14

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->newguid:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->language:I

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->language:I

    const/16 v0, 0x16

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->langName:Ljava/lang/String;

    const/16 v0, 0x17

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->vid:Ljava/lang/String;

    const/16 v0, 0x18

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->aid:Ljava/lang/String;

    const/16 v0, 0x19

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_inside:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_outside:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->qq:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->phone:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lc:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->channelid:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ua:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_5
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->guid:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_a
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    :cond_b
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    :cond_c
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    :cond_d
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_f
    iget-short v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lang:S

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    :cond_10
    iget-wide v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v4, 0x12

    .line 101
    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 103
    :cond_11
    iget-wide v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->latitude:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v2, 0x13

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 106
    :cond_12
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->newguid:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_13
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->language:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    :cond_14
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->langName:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->vid:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v1, 0x17

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_16
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->aid:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/16 v1, 0x18

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_17
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_inside:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v1, 0x19

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_outside:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v1, 0x1a

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_19
    return-void
.end method
