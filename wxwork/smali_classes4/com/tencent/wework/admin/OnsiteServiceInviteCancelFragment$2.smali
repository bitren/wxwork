.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->doConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->showProgress(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ConfirmCustomService(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :cond_0
    return-void
.end method
