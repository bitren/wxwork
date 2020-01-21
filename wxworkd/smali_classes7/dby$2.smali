.class Ldby$2;
.super Ljava/lang/Object;
.source "VendorViewGroupItem.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldby;->j(Landroid/widget/ImageView;)V
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
.field final synthetic eyN:Ldby;

.field final synthetic eyO:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ldby;Landroid/widget/ImageView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldby$2;->eyN:Ldby;

    iput-object p2, p0, Ldby$2;->eyO:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Ldby$2;->eyO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldby$2;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
