.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "IPCResponse.java"


# static fields
.field static cache_body:[B

.field static cache_head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;[B)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    .line 21
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 41
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_body:[B

    if-nez v0, :cond_1

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_body:[B

    .line 45
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->cache_body:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
