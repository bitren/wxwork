.class Lchu$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaintTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchu;->d(Ljava/lang/Boolean;)V
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

    .line 233
    iput-object p1, p0, Lchu$2;->dka:Lchu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 237
    iget-object p1, p0, Lchu$2;->dka:Lchu;

    invoke-static {p1}, Lchu;->a(Lchu;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
