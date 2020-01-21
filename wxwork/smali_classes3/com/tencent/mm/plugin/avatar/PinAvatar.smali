.class public Lcom/tencent/mm/plugin/avatar/PinAvatar;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinAvatar.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectStoragePathsBucket;


# static fields
.field private static final STORAGE_AVATAR:Ljava/lang/String; = "avatar/"

.field private static sPinAvatar:Lcom/tencent/mm/plugin/avatar/PinAvatar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getAccAvatarPath()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/avatar/PinAvatar;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/avatar/PinAvatar;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/avatar/PinAvatar;->sPinAvatar:Lcom/tencent/mm/plugin/avatar/PinAvatar;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/avatar/PinAvatar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/avatar/PinAvatar;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/avatar/PinAvatar;->sPinAvatar:Lcom/tencent/mm/plugin/avatar/PinAvatar;

    .line 31
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/avatar/PinAvatar;->sPinAvatar:Lcom/tencent/mm/plugin/avatar/PinAvatar;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "avatar/"

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
