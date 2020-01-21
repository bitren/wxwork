.class Lcom/tencent/wework/launch/WwMainActivity$9;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1424
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->o(Lcom/tencent/wework/launch/WwMainActivity;)Ldxp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1426
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/launch/WwMainActivity;->d(Lcom/tencent/wework/launch/WwMainActivity;Z)Z

    .line 1427
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v2}, Lcom/tencent/wework/launch/WwMainActivity;->o(Lcom/tencent/wework/launch/WwMainActivity;)Ldxp;

    move-result-object v2

    invoke-virtual {v2}, Ldxp;->dismiss()V

    const-string v2, "WwMainActivity"

    .line 1428
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "dissmissDataLoadingProgress mDissmissLoadingTask dismiss"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WwMainActivity"

    const/4 v4, 0x2

    .line 1430
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dissmissDataLoadingProgress mDissmissLoadingTask dismiss "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Ldxp;)Ldxp;

    .line 1433
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v2}, Lcom/tencent/wework/launch/WwMainActivity;->f(Lcom/tencent/wework/launch/WwMainActivity;)[Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 1434
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity$9;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v2}, Lcom/tencent/wework/launch/WwMainActivity;->f(Lcom/tencent/wework/launch/WwMainActivity;)[Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragmentContent(Z)V

    .line 1436
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$9$1;-><init>(Lcom/tencent/wework/launch/WwMainActivity$9;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
