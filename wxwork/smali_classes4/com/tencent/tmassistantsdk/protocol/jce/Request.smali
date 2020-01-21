.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Request;
.super Lcom/qq/taf/jce/JceStruct;
.source "Request.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Request"

.field static cache_body:[B

.field static cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;[B)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 54
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 55
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.Request"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 127
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const-string p2, "head"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const-string p2, "body"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 134
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    .line 66
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 67
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 68
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Request"

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-object v0
.end method

.method public getHead()Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Request"

    const-string v2, ""

    const/4 v3, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 111
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 116
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    if-nez v0, :cond_1

    .line 118
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    .line 120
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-void
.end method

.method public setHead(Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
