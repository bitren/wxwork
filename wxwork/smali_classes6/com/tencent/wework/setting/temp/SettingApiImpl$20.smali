.class Lcom/tencent/wework/setting/temp/SettingApiImpl$20;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->getAppBrandTestCaseList()[Lcom/tencent/wework/setting/api/DebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

.field final synthetic val$appItem:Lgti;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Lgti;)V
    .locals 0

    .line 1927
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 11

    .line 1930
    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-boolean v0, v0, Lgti;->npn:Z

    if-eqz v0, :cond_0

    .line 1931
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v1, v1, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v2, v2, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v2, v2, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v3, v3, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget v3, v3, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    new-instance v4, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/setting/temp/SettingApiImpl$20$1;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$20;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    goto :goto_0

    .line 1945
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v7, v0, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v8, 0x417

    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;->val$appItem:Lgti;

    iget-object v9, v0, Lgti;->path:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    :goto_0
    return-void
.end method
