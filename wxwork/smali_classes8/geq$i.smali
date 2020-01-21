.class final Lgeq$i;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->a(Lgbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTA:Lgbf;

.field final synthetic lTu:Lgeq;

.field final synthetic lTz:Lcom/tencent/wework/msg/views/PicTxtEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/PicTxtEditView;Lgeq;Lgbf;)V
    .locals 0

    iput-object p1, p0, Lgeq$i;->lTz:Lcom/tencent/wework/msg/views/PicTxtEditView;

    iput-object p2, p0, Lgeq$i;->lTu:Lgeq;

    iput-object p3, p0, Lgeq$i;->lTA:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lgeq$i;->lTz:Lcom/tencent/wework/msg/views/PicTxtEditView;

    iget-object v1, p0, Lgeq$i;->lTu:Lgeq;

    invoke-static {v1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010061

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 111
    new-instance v2, Lgeq$i$1;

    invoke-direct {v2, p0}, Lgeq$i$1;-><init>(Lgeq$i;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
