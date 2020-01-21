.class Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "SettingApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic npl:Lcom/tencent/wework/setting/temp/SettingApiImpl$20;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$20;Landroid/app/Activity;)V
    .locals 0

    .line 1931
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->npl:Lcom/tencent/wework/setting/temp/SettingApiImpl$20;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .line 1939
    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->kmk:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1940
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->kmk:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->npl:Lcom/tencent/wework/setting/temp/SettingApiImpl$20;

    iget-object v0, v0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v3, v0, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v4, 0x417

    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;->npl:Lcom/tencent/wework/setting/temp/SettingApiImpl$20;

    iget-object v0, v0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v5, v0, Lgti;->path:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
