.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;
.super Ljava/lang/Object;
.source "TXLivePusherJSAdapter.java"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->takePhoto(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v0, 0x3e8

    if-lt v4, v0, :cond_0

    if-lt v5, v0, :cond_0

    .line 393
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 394
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 395
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v0, "TXLivePusherJSAdapter.javayhu"

    const-string v1, "bitmap recycle %s"

    const/4 v2, 0x1

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
