.class Lgll$f$2;
.super Ljava/lang/Object;
.source "NameCardWallAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll$f;->a(Ljava/lang/String;Ldmx;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic mzO:Lgll$f;

.field final synthetic mzP:Z


# direct methods
.method constructor <init>(Lgll$f;ZLdmx;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lgll$f$2;->mzO:Lgll$f;

    iput-boolean p2, p0, Lgll$f$2;->mzP:Z

    iput-object p3, p0, Lgll$f$2;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    const-string p3, "NameCardWallAdapter"

    .line 912
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmapDrawable == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 915
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "NameCardWallAdapter"

    .line 917
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmap == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 920
    :cond_1
    iget-boolean p1, p0, Lgll$f$2;->mzP:Z

    if-eqz p1, :cond_3

    .line 921
    iget-object p1, p0, Lgll$f$2;->mzO:Lgll$f;

    invoke-virtual {p1}, Lgll$f;->ecp()I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-static {p1, p3}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ge p2, p3, :cond_2

    const/16 p2, 0x5a

    .line 923
    invoke-static {p2, p1}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 924
    iget-object p2, p0, Lgll$f$2;->cRG:Ldmx;

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_2
    iget-object p2, p0, Lgll$f$2;->cRG:Ldmx;

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_3
    iget-object p1, p0, Lgll$f$2;->cRG:Ldmx;

    invoke-virtual {p1, p3}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
