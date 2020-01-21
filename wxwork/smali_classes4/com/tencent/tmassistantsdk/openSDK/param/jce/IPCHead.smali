.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "IPCHead.java"


# instance fields
.field public cmdId:I

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:Ljava/lang/String;

.field public requestId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 26
    iput p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 27
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 42
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 43
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
