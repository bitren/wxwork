.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "BatchDownloadActionRequest.java"


# static fields
.field static cache_batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
            ">;"
        }
    .end annotation
.end field

.field public batchRequestType:I

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 28
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 59
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 60
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 64
    sget-object v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
