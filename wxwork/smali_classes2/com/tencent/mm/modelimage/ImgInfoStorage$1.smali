.class Lcom/tencent/mm/modelimage/ImgInfoStorage$1;
.super Ljava/lang/Object;
.source "ImgInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/ImgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgInfoStorage;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$1;->this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage$1;->preRemoveCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "MicroMsg.ImgInfoStorage"

    const-string v0, "[preRemoveCallback] key:%s remove bitmap without recycle! :%s size:%s"

    const/4 v1, 0x3

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
