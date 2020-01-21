.class Lfgu$1;
.super Ljava/lang/Object;
.source "SupplementarySelectTypeAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgu;->l(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jut:Lfgu;


# direct methods
.method constructor <init>(Lfgu;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lfgu$1;->jut:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lfgu$1;->jut:Lfgu;

    invoke-virtual {p1}, Lfgu;->notifyDataSetChanged()V

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
