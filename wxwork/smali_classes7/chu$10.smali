.class Lchu$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaintTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchu;->c(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dka:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lchu$10;->dka:Lchu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 166
    iget-object p1, p0, Lchu$10;->dka:Lchu;

    invoke-static {p1}, Lchu;->b(Lchu;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
