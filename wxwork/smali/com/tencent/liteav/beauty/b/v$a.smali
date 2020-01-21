.class public Lcom/tencent/liteav/beauty/b/v$a;
.super Ljava/lang/Object;
.source "TXCGPUWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Landroid/graphics/Bitmap;

.field public d:[I

.field final synthetic e:Lcom/tencent/liteav/beauty/b/v;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/v;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v$a;->e:Lcom/tencent/liteav/beauty/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    return-void
.end method
