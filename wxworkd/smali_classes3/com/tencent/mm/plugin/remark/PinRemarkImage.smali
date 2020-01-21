.class public Lcom/tencent/mm/plugin/remark/PinRemarkImage;
.super Ljava/lang/Object;
.source "PinRemarkImage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectStoragePathsBucket;
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# static fields
.field private static sPinRemarkImage:Lcom/tencent/mm/plugin/remark/PinRemarkImage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccRemarkImagePath()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/remark/PinRemarkImage;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/remark/PinRemarkImage;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/remark/PinRemarkImage;->sPinRemarkImage:Lcom/tencent/mm/plugin/remark/PinRemarkImage;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/remark/PinRemarkImage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remark/PinRemarkImage;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/remark/PinRemarkImage;->sPinRemarkImage:Lcom/tencent/mm/plugin/remark/PinRemarkImage;

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/remark/PinRemarkImage;->sPinRemarkImage:Lcom/tencent/mm/plugin/remark/PinRemarkImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public collectStoragePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
