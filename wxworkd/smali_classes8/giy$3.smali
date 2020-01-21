.class Lgiy$3;
.super Ljava/lang/Object;
.source "FloatingViewMenuCtrlFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

.field final synthetic mrb:Lgiy;

.field final synthetic mrc:Lggq;

.field mrd:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method constructor <init>(Lgiy;Lggq;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lgiy$3;->mrb:Lgiy;

    iput-object p2, p0, Lgiy$3;->mrc:Lggq;

    iput-object p3, p0, Lgiy$3;->mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lgiy$3$1;

    invoke-direct {p1, p0}, Lgiy$3$1;-><init>(Lgiy$3;)V

    iput-object p1, p0, Lgiy$3;->mrd:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lgiy$3;->mrc:Lggq;

    invoke-virtual {v0}, Lggq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lgiy$3;->mrc:Lggq;

    invoke-virtual {p1}, Lggq;->dismissDialog()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lgiy$3;->mrd:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    iget-object p1, p0, Lgiy$3;->mrc:Lggq;

    invoke-virtual {p1}, Lggq;->dismissDialog()V

    .line 81
    iget-object p1, p0, Lgiy$3;->mrc:Lggq;

    iget-object v0, p0, Lgiy$3;->mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-virtual {p1, v0}, Lggq;->cT(Landroid/view/View;)V

    return-void
.end method
