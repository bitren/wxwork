.class final Lgns$3;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->showAuthGuide(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lgns$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    :try_start_0
    invoke-static {}, Lgns;->VE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 659
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 664
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    if-nez v6, :cond_1

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->isDisabled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 669
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "PushHelper"

    .line 670
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "showAuthGuide isDisabled "

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getShowTime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    const-string v9, "PushHelper"

    .line 674
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "showAuthGuide getShowTime is fail"

    aput-object v10, v8, v2

    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getShowTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getShowTime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v9, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getContentWording()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpWording()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 683
    :cond_4
    new-instance v5, Lgns$3$1;

    invoke-direct {v5, p0, v6}, Lgns$3$1;-><init>(Lgns$3;Lcom/tencent/wework/pushsdk/AuthGuideConfig;)V

    invoke-static {v5}, Ldtz;->o(Ljava/lang/Runnable;)V

    const-string v5, "PushHelper"

    .line 709
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "showAuthGuide succ: "

    aput-object v10, v9, v2

    aput-object v6, v9, v1

    invoke-static {v5, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {}, Lgns;->access$600()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v7, "PushHelper"

    .line 679
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "showAuthGuide config param is null "

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 715
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    if-nez v6, :cond_7

    goto :goto_3

    .line 718
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 721
    :cond_8
    invoke-static {v3}, Lgns;->access$500(Ljava/util/List;)V

    const-string v5, "PushHelper"

    .line 722
    new-array v6, v8, [Ljava/lang/Object;

    const-string v8, "showAuthGuide after list size "

    aput-object v8, v6, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, " deleteList size: "

    aput-object v3, v6, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string v3, "PushHelper"

    .line 660
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "showAuthGuide readAuthGuideConfig is null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "PushHelper"

    .line 724
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "showAuthGuide runOnBackground"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
