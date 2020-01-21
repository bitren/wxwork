.class Lfmr$1$1;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr$1;->a(Landroid/net/Uri;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koe:Lfmr$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmr$1;Landroid/app/Activity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfmr$1$1;->koe:Lfmr$1;

    iput-object p2, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 179
    :try_start_0
    new-instance v3, Lbyt;

    invoke-direct {v3}, Lbyt;-><init>()V

    .line 180
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbyt;->cy(J)Lbyt;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyt;->gQ(Ljava/lang/String;)Lbyt;

    .line 182
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyt;->gP(Ljava/lang/String;)Lbyt;

    .line 183
    iget-object v4, p0, Lfmr$1$1;->koe:Lfmr$1;

    iget-object v4, v4, Lfmr$1;->kod:Lfmr;

    iget-object v5, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v4, v5}, Lfmr;->a(Lfmr;Landroid/app/Activity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyt;->gR(Ljava/lang/String;)Lbyt;

    .line 184
    iget-object v4, p0, Lfmr$1$1;->koe:Lfmr$1;

    iget-object v4, v4, Lfmr$1;->kod:Lfmr;

    iget-object v5, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v4, v5}, Lfmr;->b(Lfmr;Landroid/app/Activity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyt;->gU(Ljava/lang/String;)Lbyt;

    .line 185
    iget-object v4, p0, Lfmr$1$1;->koe:Lfmr$1;

    iget-object v4, v4, Lfmr$1;->kod:Lfmr;

    iget-object v5, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v4, v5}, Lfmr;->c(Lfmr;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyt;->gT(Ljava/lang/String;)Lbyt;

    .line 186
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lbyt;->gS(Ljava/lang/String;)Lbyt;

    .line 191
    :cond_0
    invoke-virtual {v3}, Lbyt;->report()V

    const-string v4, "ActivityLifecycle"

    const/4 v5, 0x6

    .line 192
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onDetectScreenshot "

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const-string v3, " activity: "

    aput-object v3, v5, v2

    const/4 v3, 0x3

    iget-object v6, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, " fragment: "

    aput-object v6, v5, v3

    const/4 v3, 0x5

    iget-object v6, p0, Lfmr$1$1;->koe:Lfmr$1;

    iget-object v6, v6, Lfmr$1;->kod:Lfmr;

    iget-object v7, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v6, v7}, Lfmr;->d(Lfmr;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v3, p0, Lfmr$1$1;->koe:Lfmr$1;

    iget-object v3, v3, Lfmr$1;->kod:Lfmr;

    iget-object v4, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v3, v4}, Lfmr;->e(Lfmr;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    iget-object v3, p0, Lfmr$1$1;->val$activity:Landroid/app/Activity;

    check-cast v3, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperActivity;->dealScreenShootEvent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ActivityLifecycle"

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onDetectScreenshot "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
