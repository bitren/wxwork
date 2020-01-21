.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReportLogResponse.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ReportLogResponse"


# instance fields
.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 42
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.ReportLogResponse"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 74
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

    .line 96
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 97
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const-string p2, "ret"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 102
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 103
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;

    .line 53
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    iget p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 54
    invoke-static {v0, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    return p1
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportLogResponse"

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ReportLogResponse"

    const-string v2, ""

    const/4 v3, 0x0

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 91
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
