.class final Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->a(ZJJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic ksJ:Z

.field final synthetic val$corpid:J

.field final synthetic val$isLogin:Z


# direct methods
.method constructor <init>(ZZJJ)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->ksJ:Z

    iput-boolean p2, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->val$isLogin:Z

    iput-wide p3, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->val$corpid:J

    iput-wide p5, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 551
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->ksJ:Z

    if-eqz v3, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSX()V

    .line 553
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->access$600()V

    .line 556
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->val$isLogin:Z

    if-eqz v3, :cond_1

    .line 557
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v3

    const-string v4, "%d/%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->val$corpid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;->cAd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/MMKernel;->loginAccount(I)V

    .line 558
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->access$700()V

    .line 559
    invoke-static {}, Lfoo;->cSF()V

    goto :goto_0

    .line 561
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/MMKernel;->logoutAccount(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WxAppBoot"

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doAccountChanged kernel.loginAccount err:"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
