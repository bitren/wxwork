.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;
.super Ljava/lang/Object;
.source "RemoteCtrlPadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;->co(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final miJ:Lggq;

.field final synthetic miK:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;->miK:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Lggq;

    new-instance v0, Lggr;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lggr;-><init>(Lghj;Z)V

    invoke-direct {p1, v0}, Lggq;-><init>(Lggq$a;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;->miJ:Lggq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;->miJ:Lggq;

    invoke-virtual {v0}, Lggq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;->miJ:Lggq;

    invoke-virtual {p1}, Lggq;->dismissDialog()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;->miJ:Lggq;

    invoke-virtual {v0, p1}, Lggq;->cT(Landroid/view/View;)V

    :goto_0
    return-void
.end method
