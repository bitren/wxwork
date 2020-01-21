.class Lcom/tencent/mm/svg/SVGInstance;
.super Ljava/lang/Object;
.source "WeChatSVGCode.java"


# static fields
.field private static final IDENTITY_FLOAT_ARRAY:[F

.field private static gMatrixFloatArrayRecycler:Lcom/tencent/mm/svg/InstanceRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/InstanceRecycler<",
            "[F>;"
        }
    .end annotation
.end field

.field private static gMatrixRecycler:Lcom/tencent/mm/svg/InstanceRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/InstanceRecycler<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static gPaintRecycler:Lcom/tencent/mm/svg/InstanceRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/InstanceRecycler<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static gPathRecycler:Lcom/tencent/mm/svg/InstanceRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/InstanceRecycler<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-direct {v0}, Lcom/tencent/mm/svg/InstanceRecycler;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/SVGInstance;->gPaintRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    .line 147
    new-instance v0, Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-direct {v0}, Lcom/tencent/mm/svg/InstanceRecycler;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/SVGInstance;->gMatrixFloatArrayRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    .line 148
    new-instance v0, Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-direct {v0}, Lcom/tencent/mm/svg/InstanceRecycler;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/SVGInstance;->gMatrixRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    .line 149
    new-instance v0, Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-direct {v0}, Lcom/tencent/mm/svg/InstanceRecycler;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/SVGInstance;->gPathRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    const/16 v0, 0x9

    .line 176
    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/SVGInstance;->IDENTITY_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static declared-synchronized instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 3

    const-class v0, Lcom/tencent/mm/svg/SVGInstance;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gMatrixRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->instance(Landroid/os/Looper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 198
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/SVGInstance;->gMatrixRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/svg/InstanceRecycler;->using(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 5

    const-class v0, Lcom/tencent/mm/svg/SVGInstance;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gMatrixFloatArrayRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->instance(Landroid/os/Looper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/16 v2, 0x9

    if-nez v1, :cond_0

    .line 180
    new-array v1, v2, [F

    goto :goto_0

    .line 182
    :cond_0
    sget-object v3, Lcom/tencent/mm/svg/SVGInstance;->IDENTITY_FLOAT_ARRAY:[F

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/SVGInstance;->gMatrixFloatArrayRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/svg/InstanceRecycler;->using(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized instancePaint(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    const-class v0, Lcom/tencent/mm/svg/SVGInstance;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gPaintRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->instance(Landroid/os/Looper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    :goto_0
    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 171
    :cond_1
    sget-object p1, Lcom/tencent/mm/svg/SVGInstance;->gPaintRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {p1, p0, v1}, Lcom/tencent/mm/svg/InstanceRecycler;->using(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized instancePath(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    const-class v0, Lcom/tencent/mm/svg/SVGInstance;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gPathRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->instance(Landroid/os/Looper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 215
    :cond_1
    sget-object p1, Lcom/tencent/mm/svg/SVGInstance;->gPathRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {p1, p0, v1}, Lcom/tencent/mm/svg/InstanceRecycler;->using(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized recycleObjects(Landroid/os/Looper;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/svg/SVGInstance;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gPaintRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->recycle(Landroid/os/Looper;)V

    .line 153
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gMatrixFloatArrayRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->recycle(Landroid/os/Looper;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gMatrixRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->recycle(Landroid/os/Looper;)V

    .line 155
    sget-object v1, Lcom/tencent/mm/svg/SVGInstance;->gPathRecycler:Lcom/tencent/mm/svg/InstanceRecycler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/svg/InstanceRecycler;->recycle(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
