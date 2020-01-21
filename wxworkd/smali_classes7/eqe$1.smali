.class Leqe$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectAdapter2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqe;->l(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcN:Leqe;


# direct methods
.method constructor <init>(Leqe;)V
    .locals 0

    .line 198
    iput-object p1, p0, Leqe$1;->hcN:Leqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 206
    iget-object p1, p0, Leqe$1;->hcN:Leqe;

    invoke-virtual {p1}, Leqe;->notifyDataSetChanged()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
