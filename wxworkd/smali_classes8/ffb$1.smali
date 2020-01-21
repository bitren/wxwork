.class Lffb$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Lffb;


# direct methods
.method constructor <init>(Lffb;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lffb$1;->jeB:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object p2, p0, Lffb$1;->jeB:Lffb;

    iget-object p2, p2, Lffb;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 650
    :cond_1
    iget-object p1, p0, Lffb$1;->jeB:Lffb;

    iget-object p1, p1, Lffb;->eJL:Ljava/util/Map;

    iget-object p2, p0, Lffb$1;->jeB:Lffb;

    iget-object p2, p2, Lffb;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object p1, p0, Lffb$1;->jeB:Lffb;

    iget-object p1, p1, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object p1, p0, Lffb$1;->jeB:Lffb;

    iget-object p2, p1, Lffb;->url:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lffb;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
