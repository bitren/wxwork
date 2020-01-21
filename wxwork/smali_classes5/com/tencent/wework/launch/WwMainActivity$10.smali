.class Lcom/tencent/wework/launch/WwMainActivity$10;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->cRY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$10;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1610
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 1611
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetSyncState()I

    move-result p2

    .line 1612
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetSyncState()I

    move-result v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1615
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FetchSessionList(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V

    :cond_0
    const/4 p2, 0x4

    if-ne v0, p2, :cond_1

    .line 1618
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SyncDepartment(Z)V

    .line 1621
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$10;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->p(Lcom/tencent/wework/launch/WwMainActivity;)V

    :cond_2
    return-void
.end method
