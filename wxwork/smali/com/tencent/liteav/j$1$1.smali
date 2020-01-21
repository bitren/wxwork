.class Lcom/tencent/liteav/j$1$1;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/j$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/liteav/j$1$1;->a:Lcom/tencent/liteav/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/j$1$1;->a:Lcom/tencent/liteav/j$1;

    iget-object v0, v0, Lcom/tencent/liteav/j$1;->b:Lcom/tencent/liteav/j$a;

    iget-object v1, p0, Lcom/tencent/liteav/j$1$1;->a:Lcom/tencent/liteav/j$1;

    iget-object v1, v1, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v1}, Lcom/tencent/liteav/j;->e(Lcom/tencent/liteav/j;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/j$a;->onLiveTime(J)V

    return-void
.end method
