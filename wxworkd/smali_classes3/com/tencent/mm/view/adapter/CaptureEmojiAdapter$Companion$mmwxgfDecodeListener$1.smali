.class public final Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;
.super Ljava/lang/Object;
.source "CaptureEmojiAdapter.kt"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMMWXGFBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/MMWXGFUtil;->getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMMWXGFBitmap([B)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/MMWXGFUtil;->getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
