.class public Lcom/tencent/qbar/QbarJNIAdapter;
.super Ljava/lang/Object;
.source "QbarJNIAdapter.java"

# interfaces
.implements Lcom/tencent/qbar/QbarAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarJNIAdapter$Methods;,
        Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;
    }
.end annotation


# static fields
.field private static final NULL:I = -0x7e3

.field private static QBarColor:Landroid/util/SparseIntArray; = null

.field private static QBarReader:Landroid/util/SparseIntArray; = null

.field private static QBarScanMode:Landroid/util/SparseIntArray; = null

.field private static QBarSearchMode:Landroid/util/SparseIntArray; = null

.field private static final TAG:Ljava/lang/String; = "QbarJNIAdapter"


# instance fields
.field private final impl:Lcom/tencent/qbar/QbarNative;

.field private lastZoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarSearchMode:Landroid/util/SparseIntArray;

    .line 23
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarSearchMode:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarScanMode:Landroid/util/SparseIntArray;

    .line 28
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarSearchMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    .line 33
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarColor:Landroid/util/SparseIntArray;

    .line 42
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter;->QBarColor:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    iput v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->lastZoomFactor:F

    .line 83
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    return-void
.end method

.method private static putString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public CheckHasQrcode()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/QbarNative;->GetResults(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I
    .locals 3

    .line 130
    iget-object p3, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/qbar/QbarNative;->GetResults(I)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 132
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qbar/QbarNative$QBarResult;

    .line 133
    iget-object v1, p3, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/qbar/QbarJNIAdapter;->putString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    iget-object p1, p3, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/qbar/QbarJNIAdapter;->putString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public GetQrcodeAreaRatio()F
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarNative;->GetZoomInfo()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    if-nez v2, :cond_1

    return v1

    .line 175
    :cond_1
    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    return v0
.end method

.method public computeZoomFactor(F)F
    .locals 0

    return p1
.end method

.method public gray_rotate_sub([B[I[BIIII)I
    .locals 0

    .line 185
    invoke-static/range {p1 .. p7}, Lcom/tencent/qbar/QbarNative;->gray_rotate_sub([B[I[BIIII)I

    move-result p1

    return p1
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 88
    sget-object p1, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->init:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    sget-object v1, Lcom/tencent/qbar/QbarJNIAdapter;->QBarSearchMode:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object p2, Lcom/tencent/qbar/QbarJNIAdapter;->QBarScanMode:Landroid/util/SparseIntArray;

    .line 90
    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-nez p4, :cond_0

    const-string p4, "ANY"

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    const-string p5, "UTF-8"

    :cond_1
    move-object v4, p5

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lcom/tencent/qbar/QBarAIModHelper;->getAiModeParam(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v5

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public needZoom(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 157
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/QbarJNIAdapter;->lastZoomFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    iput p1, p0, Lcom/tencent/qbar/QbarJNIAdapter;->lastZoomFactor:F

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/qbar/QbarJNIAdapter;->lastZoomFactor:F

    return v0
.end method

.method public release()I
    .locals 2

    .line 115
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->release:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    iget-object v1, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/qbar/QbarNative;->release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public scanImage([BIII)I
    .locals 4

    .line 122
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->scanImage:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    iget-object v1, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    sget-object v2, Lcom/tencent/qbar/QbarJNIAdapter;->QBarColor:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, p4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->scanImage([BIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public setReaders([II)I
    .locals 5

    .line 98
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 100
    sget-object v3, Lcom/tencent/qbar/QbarJNIAdapter;->QBarReader:Landroid/util/SparseIntArray;

    const/16 v4, -0x7e3

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p1

    .line 107
    array-length p2, p1

    .line 108
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->setReaders:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    iget-object v1, p0, Lcom/tencent/qbar/QbarJNIAdapter;->impl:Lcom/tencent/qbar/QbarNative;

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/tencent/qbar/QbarNative;->setReaders([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
