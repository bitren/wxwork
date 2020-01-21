.class public final Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;
.super Lcom/qq/taf/jce/JceStruct;
.source "AppSimpleDetail.java"


# static fields
.field static cache_apkDownUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkDownUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;"
        }
    .end annotation
.end field

.field public apkId:J

.field public apkMd5:Ljava/lang/String;

.field public appId:J

.field public appName:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public diffApkMd5:Ljava/lang/String;

.field public diffFileSize:J

.field public fileSize:J

.field public iconUrl:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    const-string v2, ""

    .line 17
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    .line 19
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 29
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    const-string v2, ""

    .line 33
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 35
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 13
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const-string v3, ""

    .line 15
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    const-string v3, ""

    .line 17
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    const-string v3, ""

    .line 19
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    const-string v3, ""

    .line 21
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    iput v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const-string v3, ""

    .line 25
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    const-string v3, ""

    .line 27
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 29
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/4 v3, 0x0

    .line 31
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    const-string v3, ""

    .line 33
    iput-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 35
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const-string v1, ""

    .line 37
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    move-wide v1, p1

    .line 45
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    move-wide v1, p3

    .line 46
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    move-object v1, p5

    .line 47
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    move-object v1, p8

    .line 50
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    move v1, p9

    .line 51
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 54
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 57
    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    .line 111
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const/4 v0, 0x2

    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    const/4 v0, 0x5

    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const/4 v0, 0x7

    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    .line 119
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    .line 120
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;-><init>()V

    .line 124
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->cache_apkDownUrl:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    const/16 v0, 0xb

    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    .line 128
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const/16 v0, 0xd

    .line 129
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 63
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->versionCode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->signatureMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->fileSize:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->apkDownUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffApkMd5:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_7
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->diffFileSize:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method
