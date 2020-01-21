.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lgsy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->l(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgsy;->vU(Z)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->m(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    .line 296
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportUnreadCount()V

    return-void
.end method
