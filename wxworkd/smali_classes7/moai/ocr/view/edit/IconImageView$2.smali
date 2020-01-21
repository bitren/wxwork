.class Lmoai/ocr/view/edit/IconImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/edit/IconImageView;->eID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofK:Lmoai/ocr/view/edit/IconImageView;


# direct methods
.method constructor <init>(Lmoai/ocr/view/edit/IconImageView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 272
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 273
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmoai/ocr/view/edit/IconImageView;->a(Lmoai/ocr/view/edit/IconImageView;Z)Z

    .line 274
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    invoke-static {p1}, Lmoai/ocr/view/edit/IconImageView;->b(Lmoai/ocr/view/edit/IconImageView;)Lmoai/ocr/view/edit/IconImageView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    invoke-static {p1}, Lmoai/ocr/view/edit/IconImageView;->c(Lmoai/ocr/view/edit/IconImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    invoke-static {p1}, Lmoai/ocr/view/edit/IconImageView;->b(Lmoai/ocr/view/edit/IconImageView;)Lmoai/ocr/view/edit/IconImageView$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmoai/ocr/view/edit/IconImageView$a;->nx(Z)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView$2;->ofK:Lmoai/ocr/view/edit/IconImageView;

    invoke-static {p1}, Lmoai/ocr/view/edit/IconImageView;->b(Lmoai/ocr/view/edit/IconImageView;)Lmoai/ocr/view/edit/IconImageView$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lmoai/ocr/view/edit/IconImageView$a;->nx(Z)V

    :cond_1
    :goto_0
    return-void
.end method
