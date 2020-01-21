.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1;
.super Ljava/lang/Object;
.source "RemoteCtrlWaitFragment.java"

# interfaces
.implements Ldwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;->dVI()V
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
.field final synthetic mja:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1;->mja:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public co(Landroid/view/View;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
