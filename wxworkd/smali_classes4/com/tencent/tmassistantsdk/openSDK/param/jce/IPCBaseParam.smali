.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "IPCBaseParam.java"


# instance fields
.field public channelId:Ljava/lang/String;

.field public hostAppId:Ljava/lang/String;

.field public taskAppId:Ljava/lang/String;

.field public taskPackageName:Ljava/lang/String;

.field public taskVersion:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    const/4 v2, 0x2

    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const/4 v2, 0x3

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    const/4 v0, 0x5

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    const/4 v0, 0x6

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    const/4 v0, 0x7

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
