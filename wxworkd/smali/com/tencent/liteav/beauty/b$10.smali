.class Lcom/tencent/liteav/beauty/b$10;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;I)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    iput p2, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 963
    iget v0, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    if-lez v0, :cond_0

    .line 964
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->b()V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->e(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    if-ltz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->e(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    :cond_1
    return-void
.end method
