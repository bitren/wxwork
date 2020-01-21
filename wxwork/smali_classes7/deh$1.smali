.class Ldeh$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJN:Ldeh;


# direct methods
.method constructor <init>(Ldeh;)V
    .locals 0

    .line 485
    iput-object p1, p0, Ldeh$1;->eJN:Ldeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object p2, p0, Ldeh$1;->eJN:Ldeh;

    iget-object p2, p2, Ldeh;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 494
    :cond_1
    iget-object p1, p0, Ldeh$1;->eJN:Ldeh;

    iget-object p1, p1, Ldeh;->eJL:Ljava/util/Map;

    iget-object p2, p0, Ldeh$1;->eJN:Ldeh;

    iget-object p2, p2, Ldeh;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object p1, p0, Ldeh$1;->eJN:Ldeh;

    iget-object p1, p1, Ldeh;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object p1, p0, Ldeh$1;->eJN:Ldeh;

    iget-object p2, p1, Ldeh;->url:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ldeh;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
