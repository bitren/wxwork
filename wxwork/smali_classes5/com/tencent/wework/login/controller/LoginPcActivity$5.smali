.class Lcom/tencent/wework/login/controller/LoginPcActivity$5;
.super Ljava/lang/Object;
.source "LoginPcActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginPcActivity;->cVH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

.field final synthetic kvo:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginPcActivity;Z)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$5;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$5;->kvo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string p2, "KEY_STOP_APP_PUSH"

    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$5;->kvo:Z

    xor-int/lit8 v0, v0, 0x1

    .line 461
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$5;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->refreshView()V

    .line 464
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    :cond_0
    return-void
.end method
