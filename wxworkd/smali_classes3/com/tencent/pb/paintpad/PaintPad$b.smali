.class public Lcom/tencent/pb/paintpad/PaintPad$b;
.super Ljava/lang/Object;
.source "PaintPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final canvas:Landroid/graphics/Canvas;

.field public final diw:Landroid/graphics/Bitmap;

.field dix:Z

.field public final id:I

.field locked:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->dix:Z

    .line 180
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->id:I

    .line 181
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->diw:Landroid/graphics/Bitmap;

    .line 182
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->diw:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->canvas:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public akB()V
    .locals 1

    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad$b;->dix:Z

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
