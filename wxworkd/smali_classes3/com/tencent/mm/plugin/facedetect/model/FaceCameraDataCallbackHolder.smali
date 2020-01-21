.class public Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;
.super Ljava/lang/Object;
.source "FaceCameraDataCallbackHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;,
        Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCameraDataCallbackHolder"

.field private static volatile mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mCallbackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    return-void
.end method

.method public static final getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;
    .locals 2

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    .line 32
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v0, "hy: invalid callbacker"

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;-><init>(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public publish([B)V
    .locals 6

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceCameraDataCallbackHolder"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy: publish data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 59
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;

    .line 66
    array-length v3, p1

    .line 67
    iget-object v4, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->preview:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;->getByteArrayBiggerThanPool()Lcom/tencent/mm/memory/BiggerThanPool;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/memory/BiggerThanPool;->getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->data:[B

    .line 68
    iget-object v4, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->data:[B

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->preview:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->data:[B

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;->onPreview([B)V

    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: null camera data got"

    .line 60
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    const-string p1, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: nothing\'s listening to preview data"

    .line 56
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public remove(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->mCallbackers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
