.class public Lcom/tencent/liteav/beauty/a/a/c;
.super Lcom/tencent/liteav/beauty/a/a/b;
.source "WindowSurface.java"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/a/a/a;IIZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/a/a/b;-><init>(Lcom/tencent/liteav/beauty/a/a/a;)V

    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/beauty/a/a/c;->a(II)V

    .line 49
    iput-boolean p4, p0, Lcom/tencent/liteav/beauty/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/a/a/c;->a()V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/c;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 69
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/a/a/c;->c:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/c;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
