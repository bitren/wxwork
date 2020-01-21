.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;
.super Ljava/lang/Object;
.source "RemoteCtrlPadFragment.java"

# interfaces
.implements Ldwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dVI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwq<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic miI:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;->miI:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public co(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
