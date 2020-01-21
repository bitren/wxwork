.class Lgib$3;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgib;->dYy()Z
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

    .line 372
    iput-object p1, p0, Lgib$3;->mof:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B([BI)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 381
    :try_start_0
    iget-object v4, p0, Lgib$3;->mof:Lgib;

    iget-object v4, v4, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/wxmm/v2service;->playCallback([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    :try_start_1
    iget-object v4, p0, Lgib$3;->mof:Lgib;

    invoke-static {v4}, Lgib;->b(Lgib;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ltz p1, :cond_0

    .line 383
    iget-object v4, p0, Lgib$3;->mof:Lgib;

    invoke-static {v4, v3}, Lgib;->a(Lgib;Z)Z

    const-string v4, "VoipServiceByWx"

    const/4 v5, 0x4

    .line 384
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startPlayer onPlayPcmDataCallBack len: "

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, " ret: "

    aput-object p2, v5, v1

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 p1, -0x1

    :goto_0
    const-string v4, "VoipServiceByWx"

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "startPlayer play"

    aput-object v5, v1, v3

    aput-object p2, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-gez p1, :cond_1

    return v2

    :cond_1
    return v3
.end method
