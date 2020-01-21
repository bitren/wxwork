.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280;
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

    .line 2904
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 2907
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object p1

    .line 2908
    new-instance v0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->GeneralCgiDebug(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
