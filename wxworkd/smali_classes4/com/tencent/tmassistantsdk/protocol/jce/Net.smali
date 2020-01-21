.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Net;
.super Lcom/qq/taf/jce/JceStruct;
.source "Net.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Net"


# instance fields
.field public extNetworkOperator:Ljava/lang/String;

.field public extNetworkType:I

.field public isWap:B

.field public netType:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 30
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IB)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 30
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 78
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 79
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 81
    iput-byte p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.Net"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 116
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

    .line 147
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 148
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const-string p2, "netType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 149
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const-string p2, "extNetworkOperator"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const-string p2, "extNetworkType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const-string p2, "isWap"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 156
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 157
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 92
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 93
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 95
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    iget-byte p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 96
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Net"

    return-object v0
.end method

.method public getExtNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getExtNetworkType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    return v0
.end method

.method public getIsWap()B
    .locals 1

    .line 64
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return v0
.end method

.method public getNetType()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Net"

    const-string v2, ""

    const/4 v3, 0x0

    .line 107
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 139
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 142
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return-void
.end method

.method public setExtNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    return-void
.end method

.method public setExtNetworkType(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    return-void
.end method

.method public setIsWap(B)V
    .locals 0

    .line 69
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return-void
.end method

.method public setNetType(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 127
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
