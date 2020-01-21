.class public Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;
.super Ljava/lang/Object;
.source "ResumeWxaTaskInMainProc.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "ResumeWxaTaskInMainProc"


# instance fields
.field public activityName:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public final clsSet:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public taskid:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->clsSet:Ljava/util/LinkedList;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->name:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->clsSet:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static appendExtraDefaultImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wxa_appid"

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_taskid"

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "activity_name"

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ResumeWxaTaskInMainProc"

    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "JsApiOpOpenWxBusinessUrl"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTaskId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    return v0
.end method

.method public onAppResume()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appid:Ljava/lang/String;

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "ResumeWxaTaskInMainProc"

    const/4 v4, 0x4

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onAppResume try to bring to front:"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->clsSet:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 97
    invoke-static {v3}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_2
    const v4, 0x7f010057

    const v5, 0x7f01002d

    const/high16 v6, 0x20000

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    if-ne v7, v8, :cond_3

    .line 103
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {v3, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    invoke-static {p0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->a(Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;)V

    return-void

    .line 111
    :cond_3
    invoke-static {}, Ldqd;->peekActivity()Landroid/app/Activity;

    move-result-object v3

    .line 112
    iget-object v7, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appid:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 113
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.tencent.wework"

    .line 114
    iget-object v9, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->activityName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez v3, :cond_4

    .line 117
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "ResumeWxaTaskInMainProc"

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "onAppResume no act start, use app context"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ResumeWxaTaskInMainProc"

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "onAppResume err:"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInterrupt()V
    .locals 4

    const-string v0, "ResumeWxaTaskInMainProc"

    const/4 v1, 0x4

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInterrupt!!!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appid:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTaskSwap(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pendingResume(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appid:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->taskid:I

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->activityName:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->a(Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;)V

    return-void
.end method

.method public pendingResume(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "wxa_appid"

    const-string v2, ""

    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_taskid"

    .line 57
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "activity_name"

    const-string v4, ""

    .line 58
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->pendingResume(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ResumeWxaTaskInMainProc"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsApiOpOpenWxBusinessUrl"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
