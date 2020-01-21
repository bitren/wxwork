.class Lgll$f$3;
.super Ljava/lang/Object;
.source "NameCardWallAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll$f;->a(Ljava/lang/String;Ldmx;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic mzO:Lgll$f;


# direct methods
.method constructor <init>(Lgll$f;Ldmx;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lgll$f$3;->mzO:Lgll$f;

    iput-object p2, p0, Lgll$f$3;->cRG:Ldmx;

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

    .line 960
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmapDrawable == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 963
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "NameCardWallAdapter"

    .line 965
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmap == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 968
    :cond_1
    iget-object p1, p0, Lgll$f$3;->cRG:Ldmx;

    invoke-virtual {p1, p3}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
