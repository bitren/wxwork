.class Lcvq$2;
.super Ljava/lang/Object;
.source "WhenHandler.java"

# interfaces
.implements Lcvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcvq$a<",
        "Lcvr;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dQh:Lcvq;

.field final synthetic dQi:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcvq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcvq$2;->dQh:Lcvq;

    iput-object p2, p0, Lcvq$2;->dQi:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcvr;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcvq$2;->a(Lcvr;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcvr;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 78
    iget-object p1, p0, Lcvq$2;->dQi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcvq$2;->dQi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
