.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-static {p1}, Lfye;->y(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const-string v1, "OpenApiDetailFragment"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initPropertyItemView SetShield isNoDisturb"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method
