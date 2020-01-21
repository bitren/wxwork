.class Lcom/tencent/mm/modelimage/ImgInfoStorage$2;
.super Ljava/lang/Object;
.source "ImgInfoStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgInfoStorage;->loadImginBackground(Ljava/lang/String;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

.field final synthetic val$chattingImg:Z

.field final synthetic val$resId:I

.field final synthetic val$scale:F

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgInfoStorage;Ljava/lang/String;FZI)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$uri:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$scale:F

    iput-boolean p4, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$chattingImg:Z

    iput p5, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$uri:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$scale:F

    iget-boolean v6, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$chattingImg:Z

    iget v7, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$resId:I

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUriPath(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->access$100(Lcom/tencent/mm/modelimage/ImgInfoStorage;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;-><init>(Lcom/tencent/mm/modelimage/ImgInfoStorage$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
