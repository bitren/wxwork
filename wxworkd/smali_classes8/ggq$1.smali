.class Lggq$1;
.super Lcom/tencent/wework/common/controller/BridgeActivity$a;
.source "RemoteCtrlPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq;->cT(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field miS:Z

.field final synthetic miT:Lggq;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lggq;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lggq$1;->miT:Lggq;

    iput-object p2, p0, Lggq$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lggq$1;->miS:Z

    return-void
.end method


# virtual methods
.method public onActivityResumed(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lggq$1;->miS:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lggq$1;->miT:Lggq;

    iget-object v1, p0, Lggq$1;->val$v:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lggq;->a(Lggq;Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lggq$1$1;

    invoke-direct {v0, p0, p1}, Lggq$1$1;-><init>(Lggq$1;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 83
    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lggq$1;->miS:Z

    return-void
.end method
