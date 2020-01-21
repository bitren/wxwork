.class Lcom/tencent/liteav/c$11;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/f;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/k;->a(II)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$11;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->d(I)V

    :cond_0
    return-void
.end method
