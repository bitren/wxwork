.class public final Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;
.super Lcom/qq/taf/jce/JceStruct;
.source "StatCfg.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "StatCfg"


# instance fields
.field public internal:I

.field public lineNum:S

.field public netType:B

.field public type:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 26
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 28
    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return-void
.end method

.method public constructor <init>(BBSI)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 26
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 28
    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 78
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 79
    iput-byte p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 80
    iput-short p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 81
    iput p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.StatCfg"

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

    .line 144
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 145
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const-string p2, "type"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    const-string p2, "netType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    iget-short p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const-string p2, "lineNum"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 148
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const-string p2, "internal"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 153
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget-short p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    .line 92
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 93
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 94
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    iget-short v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 95
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    iget p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 96
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "StatCfg"

    return-object v0
.end method

.method public getInternal()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return v0
.end method

.method public getLineNum()S
    .locals 1

    .line 54
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    return v0
.end method

.method public getNetType()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    return v0
.end method

.method public getType()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

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

    const-string v1, "StatCfg"

    const-string v2, ""

    const/4 v3, 0x0

    .line 107
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 136
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 137
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 138
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 139
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return-void
.end method

.method public setInternal(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return-void
.end method

.method public setLineNum(S)V
    .locals 0

    .line 59
    iput-short p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    return-void
.end method

.method public setNetType(B)V
    .locals 0

    .line 49
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 127
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 129
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 130
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
