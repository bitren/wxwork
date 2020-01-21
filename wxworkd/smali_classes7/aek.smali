.class public Laek;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final aLV:Lach;

.field private final aPz:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lach;Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            "Laam<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laek;->aLV:Lach;

    .line 23
    iput-object p2, p0, Laek;->aPz:Laam;

    return-void
.end method


# virtual methods
.method public a(Laby;Ljava/io/File;Laak;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Laak;",
            ")Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laek;->aPz:Laam;

    new-instance v1, Laem;

    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Laek;->aLV:Lach;

    invoke-direct {v1, p1, v2}, Laem;-><init>(Landroid/graphics/Bitmap;Lach;)V

    invoke-interface {v0, v1, p2, p3}, Laam;->a(Ljava/lang/Object;Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laak;)Z
    .locals 0

    .line 16
    check-cast p1, Laby;

    invoke-virtual {p0, p1, p2, p3}, Laek;->a(Laby;Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method

.method public b(Laak;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 34
    iget-object v0, p0, Laek;->aPz:Laam;

    invoke-interface {v0, p1}, Laam;->b(Laak;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
