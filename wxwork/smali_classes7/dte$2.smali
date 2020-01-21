.class final Ldte$2;
.super Ljava/lang/Object;
.source "QBarUtil.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldte;->a(Ljava/lang/String;Ldte$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fuo:Ldte$a;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldte$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldte$2;->fuo:Ldte$a;

    iput-object p2, p0, Ldte$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "QBarUtil"

    const/4 v1, 0x4

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncScanQrImage onQrResult type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "result"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ldte$2;->fuo:Ldte$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2}, Ldte$a;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object p1, p0, Ldte$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
