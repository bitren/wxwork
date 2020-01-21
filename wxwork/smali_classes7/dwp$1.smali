.class Ldwp$1;
.super Ljava/lang/Object;
.source "UrlDrawable.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwp;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fOm:Ldwp;


# direct methods
.method constructor <init>(Ldwp;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 45
    iget-object v0, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {v0}, Ldwp;->a(Ldwp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {v0, p1}, Ldwp;->a(Ldwp;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->b(Ldwp;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ldwp;->b(Ldwp;I)I

    move-result v0

    invoke-static {p1, v0}, Ldwp;->a(Ldwp;I)I

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->c(Ldwp;)I

    move-result p1

    if-gez p1, :cond_1

    .line 54
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->b(Ldwp;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Ldwp;->a(Ldwp;I)I

    .line 56
    :cond_1
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->d(Ldwp;)I

    move-result p1

    if-gez p1, :cond_2

    .line 57
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->b(Ldwp;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ldwp;->b(Ldwp;I)I

    .line 60
    :cond_2
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {p1}, Ldwp;->b(Ldwp;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {v1}, Ldwp;->c(Ldwp;)I

    move-result v1

    iget-object v2, p0, Ldwp$1;->fOm:Ldwp;

    invoke-static {v2}, Ldwp;->d(Ldwp;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    iget-object p1, p0, Ldwp$1;->fOm:Ldwp;

    invoke-virtual {p1}, Ldwp;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldwp$1;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
