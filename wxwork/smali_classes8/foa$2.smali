.class final Lfoa$2;
.super Ljava/lang/Object;
.source "TbsInit.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 4

    const-string v0, "TbsInit"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCoreInitFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 4

    const-string v0, "TbsInit"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewInitFinished is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method