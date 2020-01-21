.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment$1;
.super Ljava/lang/Object;
.source "RemoteCtrlInviteFragment.java"

# interfaces
.implements Ldwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwq<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic miH:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment$1;->miH:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic co(Landroid/view/View;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment$1;->w(Landroid/widget/TextView;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;)V
    .locals 1

    .line 45
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-static {v0}, Lggs;->b(Lghj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
