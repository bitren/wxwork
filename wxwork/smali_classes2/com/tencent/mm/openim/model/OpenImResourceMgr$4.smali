.class Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;
.super Ljava/lang/Object;
.source "OpenImResourceMgr.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getOpenImIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

.field final synthetic val$pBitmap:Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;->this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

    iput-object p2, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;->val$pBitmap:Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V
    .locals 0

    .line 354
    iget p1, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;->val$pBitmap:Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;

    iget-object p2, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onImageLoadStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onProcessBitmap(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
