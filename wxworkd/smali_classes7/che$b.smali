.class Lche$b;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lche;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public deD:[I

.field final synthetic deE:Lche;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lche;Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 703
    iput-object p1, p0, Lche$b;->deE:Lche;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    .line 708
    :cond_0
    iget v0, p1, Lche;->width:I

    iput v0, p0, Lche$b;->width:I

    .line 709
    iget p1, p1, Lche;->height:I

    iput p1, p0, Lche$b;->height:I

    mul-int p1, p3, p4

    .line 710
    new-array p1, p1, [I

    iput-object p1, p0, Lche$b;->deD:[I

    .line 711
    iget-object v1, p0, Lche$b;->deD:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v3, p3

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method
