.class public Lcom/tencent/wework/hotload/HotLoadApiImpl;
.super Ljava/lang/Object;
.source "HotLoadApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/hotload/api/IHotLoad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createlibso加载方式OnClick(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;-><init>(Lcom/tencent/wework/hotload/HotLoadApiImpl;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public initInterceptorGlobalConfig()V
    .locals 0

    .line 35
    invoke-static {}, Ldlm;->init()V

    return-void
.end method

.method public obtainIntent_HotLoadSoInterceptorActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 109
    new-instance p2, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;-><init>()V

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->a(Landroid/content/Context;Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public preDownloadSoLibs()V
    .locals 0

    .line 25
    invoke-static {}, Lfmi;->preDownloadSoLibs()V

    return-void
.end method

.method public setManager_IHotLoadSoLibManager(I)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->values()[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;)Z

    return-void
.end method
