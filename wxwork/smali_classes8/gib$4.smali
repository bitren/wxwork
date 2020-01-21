.class Lgib$4;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcwi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgib;->startRecord()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mof:Lgib;


# direct methods
.method constructor <init>(Lgib;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lgib$4;->mof:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C([BI)V
    .locals 5

    .line 436
    iget-object v0, p0, Lgib$4;->mof:Lgib;

    invoke-static {v0}, Lgib;->c(Lgib;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lgib$4;->mof:Lgib;

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lgib;->a(Lgib;I)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    :try_start_0
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2}, Lgib;->d(Lgib;)Lcwc;

    move-result-object v2

    invoke-virtual {v2}, Lcwc;->aur()I

    move-result v2

    .line 442
    iget-object v3, p0, Lgib$4;->mof:Lgib;

    iget-object v4, p0, Lgib$4;->mof:Lgib;

    invoke-static {v4}, Lgib;->c(Lgib;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lgib;->a(Lgib;I)I

    .line 445
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2}, Lgib;->e(Lgib;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 447
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->d(Lgib;)Lcwc;

    move-result-object v3

    invoke-virtual {v3}, Lcwc;->auo()I

    move-result v3

    invoke-static {v2, v3}, Lgib;->b(Lgib;I)I

    .line 449
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2}, Lgib;->f(Lgib;)I

    move-result v2

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->c(Lgib;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 450
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->f(Lgib;)I

    move-result v3

    iget-object v4, p0, Lgib$4;->mof:Lgib;

    invoke-static {v4}, Lgib;->c(Lgib;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lgib;->b(Lgib;I)I

    .line 453
    :cond_1
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->f(Lgib;)I

    move-result v3

    invoke-static {v2, v3}, Lgib;->a(Lgib;I)I

    .line 455
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2, v1}, Lgib;->c(Lgib;I)I

    goto :goto_0

    .line 461
    :cond_2
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2, v1}, Lgib;->a(Lgib;I)I

    .line 470
    :goto_0
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2}, Lgib;->g(Lgib;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgib$4;->mof:Lgib;

    invoke-static {v2}, Lgib;->h(Lgib;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 472
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    iget-object v2, v2, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->c(Lgib;)I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/wxmm/v2service;->recordCallback([BII)I

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 475
    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 476
    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 479
    :cond_6
    iget-object v2, p0, Lgib$4;->mof:Lgib;

    iget-object v2, v2, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget-object v3, p0, Lgib$4;->mof:Lgib;

    invoke-static {v3}, Lgib;->c(Lgib;)I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/wxmm/v2service;->recordCallback([BII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 485
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startRecord record"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
