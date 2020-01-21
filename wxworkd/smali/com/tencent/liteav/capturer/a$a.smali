.class Lcom/tencent/liteav/capturer/a$a;
.super Ljava/lang/Object;
.source "TXCCameraCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/liteav/capturer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/capturer/a;II)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a$a;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x500

    .line 611
    iput p1, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    const/16 p1, 0x2d0

    .line 612
    iput p1, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    .line 618
    iput p2, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    .line 619
    iput p3, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    return-void
.end method
