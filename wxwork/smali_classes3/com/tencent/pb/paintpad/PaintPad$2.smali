.class Lcom/tencent/pb/paintpad/PaintPad$2;
.super Ljava/lang/Object;
.source "PaintPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPad;->akx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic div:Lcom/tencent/pb/paintpad/PaintPad;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPad;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$2;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1320
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad$2;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad;->a(Lcom/tencent/pb/paintpad/PaintPad;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcin;->z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/pb/paintpad/PaintPad;->a(Lcom/tencent/pb/paintpad/PaintPad;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string v2, "PaintPad"

    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mosaic cast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad$2;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad;->b(Lcom/tencent/pb/paintpad/PaintPad;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, Lchv;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method
