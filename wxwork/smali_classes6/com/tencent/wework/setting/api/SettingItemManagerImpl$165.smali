.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$165;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1886
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$165;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 1889
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreInstallAppFromQRCodeActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
