.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache$1;
.super Ljava/io/BufferedOutputStream;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;

.field final synthetic val$writeLock:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache$1;->val$writeLock:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultDiskCache$1;->val$writeLock:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
