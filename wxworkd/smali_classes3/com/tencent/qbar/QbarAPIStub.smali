.class final Lcom/tencent/qbar/QbarAPIStub;
.super Ljava/lang/Object;
.source "QbarAPIStub.java"

# interfaces
.implements Lcom/tencent/qbar/QbarAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarAPIStub$ScanResult;
    }
.end annotation


# static fields
.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_INIT:I = 0x1

.field private static final STATE_RELEASE:I = 0x4

.field private static final STATE_SET_READERS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "QbarAPIStub"

.field private static final deviceLock:Ljava/lang/Object;


# instance fields
.field private final debugId:I

.field private impl:Lcom/tencent/qbar/QbarAPI;

.field private inputCharset:Ljava/lang/String;

.field private oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

.field private outputCharset:Ljava/lang/String;

.field private readers:[I

.field private scanMode:I

.field private searchMode:I

.field private speedmode:I

.field private stage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarAPIStub;->deviceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    .line 34
    iput p1, p0, Lcom/tencent/qbar/QbarAPIStub;->debugId:I

    return-void
.end method

.method private hasState(I)Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static save(Lcom/tencent/qbar/QbarAPI;)Lcom/tencent/qbar/QbarAPIStub$ScanResult;
    .locals 5

    const/16 v0, 0xa

    .line 116
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 117
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 118
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    new-instance v3, Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/qbar/QbarAPIStub$ScanResult;-><init>(Lcom/tencent/qbar/QbarAPIStub$1;)V

    .line 125
    invoke-interface {p0, v1, v2, v0}, Lcom/tencent/qbar/QbarAPI;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    move-result p0

    iput p0, v3, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->ret:I

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->stype:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->sdata:Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public CheckHasQrcode()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->CheckHasQrcode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I
    .locals 6

    const-string v0, "QbarAPIStub"

    const/4 v1, 0x4

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOneResult deviceId, api?, oneResult?="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/qbar/QbarAPIStub;->debugId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 177
    :try_start_0
    iget-object v0, v0, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->stype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object p1, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    iget-object p1, p1, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->sdata:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object p1, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    iget p1, p1, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->ret:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iput-object p3, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    return p1

    :catchall_0
    move-exception p1

    iput-object p3, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    throw p1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_4

    .line 186
    sget-object v0, Lcom/tencent/qbar/QbarAPIStub;->deviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qbar/QbarAPI;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 190
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return v3
.end method

.method public GetQrcodeAreaRatio()F
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->GetQrcodeAreaRatio()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeZoomFactor(F)F
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->computeZoomFactor(F)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public free()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/qbar/QbarAPIStub;->deviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v1, :cond_0

    const-string v1, "QbarAPIStub"

    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "free deviceId, stateFlag="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/qbar/QbarAPIStub;->debugId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v2}, Lcom/tencent/qbar/QbarAPI;->release()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iput-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    goto :goto_0

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    throw v2

    .line 105
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public gray_rotate_sub([B[I[BIIII)I
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 223
    invoke-interface/range {v0 .. v7}, Lcom/tencent/qbar/QbarAPI;->gray_rotate_sub([B[I[BIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public inflate()V
    .locals 11

    const-string v0, "QbarAPIStub"

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "inflate deviceId, stateFlag="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/qbar/QbarAPIStub;->debugId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarAPIStub;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/qbar/QbarAPIProvider;->create()Lcom/tencent/qbar/QbarAPI;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    .line 51
    invoke-direct {p0, v3}, Lcom/tencent/qbar/QbarAPIStub;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 54
    :cond_1
    iget v6, p0, Lcom/tencent/qbar/QbarAPIStub;->speedmode:I

    iget v7, p0, Lcom/tencent/qbar/QbarAPIStub;->searchMode:I

    iget v8, p0, Lcom/tencent/qbar/QbarAPIStub;->scanMode:I

    iget-object v9, p0, Lcom/tencent/qbar/QbarAPIStub;->inputCharset:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/qbar/QbarAPIStub;->outputCharset:Ljava/lang/String;

    move-object v5, v0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/qbar/QbarAPI;->init(IIILjava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0, v4}, Lcom/tencent/qbar/QbarAPIStub;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->readers:[I

    array-length v2, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/qbar/QbarAPI;->setReaders([II)I

    return-void
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 68
    iput p1, p0, Lcom/tencent/qbar/QbarAPIStub;->speedmode:I

    .line 69
    iput p2, p0, Lcom/tencent/qbar/QbarAPIStub;->searchMode:I

    .line 70
    iput p3, p0, Lcom/tencent/qbar/QbarAPIStub;->scanMode:I

    .line 71
    iput-object p4, p0, Lcom/tencent/qbar/QbarAPIStub;->inputCharset:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/tencent/qbar/QbarAPIStub;->outputCharset:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    .line 76
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 77
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qbar/QbarAPI;->init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isActived()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needZoom(F)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->needZoom(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()I
    .locals 5

    .line 133
    iget v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    .line 135
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/qbar/QbarAPIStub;->deviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v2, :cond_0

    const-string v2, "QbarAPIStub"

    const/4 v3, 0x3

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "release deviceId, stateFlag="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/qbar/QbarAPIStub;->debugId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 140
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v2}, Lcom/tencent/qbar/QbarAPI;->release()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    iput-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    throw v2

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return v1
.end method

.method public scanImage([BIII)I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lcom/tencent/qbar/QbarAPIStub;->deviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarAPI;->scanImage([BIII)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 159
    iget-object p2, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    invoke-static {p2}, Lcom/tencent/qbar/QbarAPIStub;->save(Lcom/tencent/qbar/QbarAPI;)Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    move-result-object p2

    .line 160
    iget-object p3, p2, Lcom/tencent/qbar/QbarAPIStub$ScanResult;->stype:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 161
    iput-object p2, p0, Lcom/tencent/qbar/QbarAPIStub;->oneResult:Lcom/tencent/qbar/QbarAPIStub$ScanResult;

    .line 164
    :cond_0
    monitor-exit v0

    return p1

    .line 166
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setReaders([II)I
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/tencent/qbar/QbarAPIStub;->readers:[I

    .line 86
    iget v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qbar/QbarAPIStub;->stage:I

    .line 88
    iget-object v0, p0, Lcom/tencent/qbar/QbarAPIStub;->impl:Lcom/tencent/qbar/QbarAPI;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/tencent/qbar/QbarAPI;->setReaders([II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
