.class Lcom/tencent/liteav/e$5;
.super Ljava/lang/Object;
.source "TXCLivePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/liteav/e$5;->a:Lcom/tencent/liteav/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/tencent/liteav/e$5;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->e(Lcom/tencent/liteav/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/liteav/e$5;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->f(Lcom/tencent/liteav/e;)V

    :cond_0
    return-void
.end method