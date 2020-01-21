.class public Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
.super Ljava/lang/Object;
.source "MatrixReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/mrs/core/MatrixReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientVersion:Ljava/lang/Long;

.field private final context:Landroid/content/Context;

.field private isDebug:Ljava/lang/Boolean;

.field private isReportProcess:Ljava/lang/Boolean;

.field private processName:Ljava/lang/String;

.field private publishType:Ljava/lang/Long;

.field private revision:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->context:Landroid/content/Context;

    return-void

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "matrix report init, context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/tencent/matrix/mrs/core/MatrixReport;
    .locals 12

    .line 278
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->publishType:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    .line 301
    :cond_1
    new-instance v0, Lcom/tencent/matrix/mrs/core/MatrixReport;

    iget-object v2, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->publishType:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/matrix/mrs/core/MatrixReport;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZJLcom/tencent/matrix/mrs/core/MatrixReport$1;)V

    return-object v0

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrix report init, publishType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrix report init, revision is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrix report init, clientVersion is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrix report init, processName is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientVersion(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public isDebug(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isReportProcess(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public processName(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public publishType(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->publishType:Ljava/lang/Long;

    return-object p0
.end method

.method public revision(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    return-object p0
.end method
