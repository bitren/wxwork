.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "IPCDownloadParam.java"


# static fields
.field static cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public actionFlag:Ljava/lang/String;

.field public baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

.field public opList:Ljava/lang/String;

.field public reverse:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->opList:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->reverse:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->opList:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->reverse:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 28
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->opList:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->reverse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->opList:Ljava/lang/String;

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    const/4 v0, 0x4

    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->reverse:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->opList:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->reverse:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
