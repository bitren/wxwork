.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment$1;
.super Ljava/lang/Object;
.source "RemoteCtrlAnswerFragment.java"

# interfaces
.implements Ldwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
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
.field final synthetic miF:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment$1;->miF:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic co(Landroid/view/View;)V
    .locals 0

    .line 43
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment$1;->w(Landroid/widget/TextView;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;)V
    .locals 1

    .line 46
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-static {v0}, Lggs;->b(Lghj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
