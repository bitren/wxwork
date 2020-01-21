.class final Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$3;
.super Ljava/lang/Object;
.source "EmojiSmileyAdapter.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMMWXGFBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/MMWXGFUtil;->getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMMWXGFBitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/MMWXGFUtil;->getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
