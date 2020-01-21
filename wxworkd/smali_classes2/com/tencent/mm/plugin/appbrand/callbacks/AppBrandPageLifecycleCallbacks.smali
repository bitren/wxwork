.class public Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$SimpleAdapter;
.source "AppBrandPageLifecycleCallbacks.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandPageLifecycleCallbacks"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$SimpleAdapter;-><init>()V

    return-void
.end method

.method private checkPageUIInject(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 12

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->enterPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    .line 57
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v10, "qy.share_sendMessageToConv"

    .line 58
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qy.share_qy_checkAppShareMessageEnable"

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;

    invoke-direct {v2, p0, v8, v0, v7}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->reset(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->hideBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkPageUIInject err: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private checkShowBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->injectSendBar:Z

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    const-string/jumbo v2, "qy.share_sendMessageToConv"

    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f110dbd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$3;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    const-string/jumbo v2, "qy.share_qy_checkAppShareMessageEnable"

    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1133de

    .line 160
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareTicket:Ljava/lang/String;

    const-string/jumbo v3, "selectapp"

    invoke-static {v2, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareTicket:Ljava/lang/String;

    const-string/jumbo v2, "selectappdetail"

    .line 162
    invoke-static {v0, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f112de5

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$4;-><init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->updateBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    goto :goto_1

    :cond_4
    return-void

    .line 176
    :cond_5
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkShowBottomButton err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private clean(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->clean(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method

.method private hideBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hideBottomButton err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->isSendBarEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_enable(Landroid/app/Activity;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_disable(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateBottomButton err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPageBackground: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPageDestroy: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->clean(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method

.method public onPageForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPageForeground: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRouteEnd: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->checkShowBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method

.method public onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 4

    const-string v0, "AppBrandPageLifecycleCallbacks"

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRouteStart: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->checkPageUIInject(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method
