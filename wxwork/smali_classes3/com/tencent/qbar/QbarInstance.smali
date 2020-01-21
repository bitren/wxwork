.class Lcom/tencent/qbar/QbarInstance;
.super Ljava/lang/Object;
.source "QbarInstance.java"

# interfaces
.implements Lcom/tencent/qbar/QbarAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarInstance$QbarStackRecord;
    }
.end annotation


# static fields
.field private static NULL_DEVICE:Lcom/tencent/qbar/QbarAPIStub; = null

.field private static final StaticObject:Lcom/tencent/qbar/QbarAPI;

.field private static final TAG:Ljava/lang/String; = "QbarInstance"

.field private static final deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qbar/QbarInstance$QbarStackRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deviceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/qbar/QbarAPIStub;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/qbar/QbarAPIStub;-><init>(I)V

    sput-object v0, Lcom/tencent/qbar/QbarInstance;->NULL_DEVICE:Lcom/tencent/qbar/QbarAPIStub;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    invoke-static {}, Lcom/tencent/qbar/QbarAPIProvider;->create()Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    sput-object v0, Lcom/tencent/qbar/QbarInstance;->StaticObject:Lcom/tencent/qbar/QbarAPI;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    return-void
.end method

.method private obtain(I)Lcom/tencent/qbar/QbarAPI;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/tencent/qbar/QbarInstance;->obtainRecord(I)Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    sget-object p1, Lcom/tencent/qbar/QbarInstance;->NULL_DEVICE:Lcom/tencent/qbar/QbarAPIStub;

    return-object p1

    .line 90
    :cond_0
    iget-object p1, p1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    return-object p1
.end method

.method private static obtainRecord(I)Lcom/tencent/qbar/QbarInstance$QbarStackRecord;
    .locals 3

    .line 76
    sget-object v0, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    .line 77
    iget v2, v1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceId:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static obtainRunning()Lcom/tencent/qbar/QbarInstance$QbarStackRecord;
    .locals 3

    .line 65
    sget-object v0, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    .line 66
    invoke-virtual {v1}, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->isActived()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private pop(I)V
    .locals 7

    const-string v0, "QbarInstance"

    const/4 v1, 0x3

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "pop [current, deviceId]="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/qbar/QbarInstance;->obtainRecord(I)Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v2, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "QbarInstance"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pop result [current, deviceId]="

    aput-object v2, v1, v4

    sget-object v2, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/qbar/QbarInstance;->obtainRunning()Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    move-result-object p1

    if-nez p1, :cond_1

    .line 105
    sget-object p1, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    :try_start_0
    sget-object p1, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    .line 108
    iget-object p1, p1, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    invoke-virtual {p1}, Lcom/tencent/qbar/QbarAPIStub;->inflate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "QbarInstance"

    .line 110
    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "pop next err?"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private push(I)Lcom/tencent/qbar/QbarAPI;
    .locals 7

    const-string v0, "QbarInstance"

    const/4 v1, 0x3

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "push [current, deviceId]="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    invoke-direct {v0, p1}, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;-><init>(I)V

    .line 50
    sget-object v2, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/qbar/QbarInstance;->obtainRunning()Lcom/tencent/qbar/QbarInstance$QbarStackRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v2, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    invoke-virtual {v2}, Lcom/tencent/qbar/QbarAPIStub;->free()V

    .line 57
    :cond_0
    iget-object v2, v0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    invoke-virtual {v2}, Lcom/tencent/qbar/QbarAPIStub;->inflate()V

    const-string v2, "QbarInstance"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "push result [current, deviceId]="

    aput-object v3, v1, v4

    sget-object v3, Lcom/tencent/qbar/QbarInstance;->deviceStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, v0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    return-object p1
.end method

.method static shareLocked()Lcom/tencent/qbar/QbarInstance;
    .locals 3

    .line 37
    new-instance v0, Lcom/tencent/qbar/QbarInstance;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/tencent/qbar/QbarInstance;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public CheckHasQrcode()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->CheckHasQrcode()I

    move-result v0

    return v0
.end method

.method public GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qbar/QbarAPI;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    move-result p1

    return p1
.end method

.method public GetQrcodeAreaRatio()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->GetQrcodeAreaRatio()F

    move-result v0

    return v0
.end method

.method public computeZoomFactor(F)F
    .locals 1

    .line 157
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->computeZoomFactor(F)F

    move-result p1

    return p1
.end method

.method public gray_rotate_sub([B[I[BIIII)I
    .locals 8

    .line 164
    sget-object v0, Lcom/tencent/qbar/QbarInstance;->StaticObject:Lcom/tencent/qbar/QbarAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qbar/QbarAPI;->gray_rotate_sub([B[I[BIIII)I

    move-result p1

    return p1
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 118
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->push(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qbar/QbarAPI;->init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public needZoom(F)Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->needZoom(F)Z

    move-result p1

    return p1
.end method

.method public release()I
    .locals 2

    .line 129
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->release()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v1, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v1}, Lcom/tencent/qbar/QbarInstance;->pop(I)V

    return v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v1}, Lcom/tencent/qbar/QbarInstance;->pop(I)V

    throw v0
.end method

.method public scanImage([BIII)I
    .locals 1

    .line 137
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarAPI;->scanImage([BIII)I

    move-result p1

    return p1
.end method

.method public setReaders([II)I
    .locals 1

    .line 123
    iget v0, p0, Lcom/tencent/qbar/QbarInstance;->deviceId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarInstance;->obtain(I)Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qbar/QbarAPI;->setReaders([II)I

    move-result p1

    return p1
.end method
