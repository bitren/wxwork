.class Lbvk$a;
.super Ljava/lang/Object;
.source "MBBitmapPool.java"

# interfaces
.implements Lbvk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ctp:Lbvk;


# direct methods
.method private constructor <init>(Lbvk;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lbvk$a;->ctp:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbvk;Lbvk$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lbvk$a;-><init>(Lbvk;)V

    return-void
.end method


# virtual methods
.method public bC(II)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "MiroMsg.MBBitmapPool"

    const-string v1, "hy: dummy getTask"

    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 3

    const-string v0, "MiroMsg.MBBitmapPool"

    const-string v1, "hy: dummy init"

    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
