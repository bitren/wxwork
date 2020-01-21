.class Lcom/tencent/liteav/renderer/e$2;
.super Ljava/lang/Object;
.source "TXCGLSurfaceViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/e;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$2;->a:Lcom/tencent/liteav/renderer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$2;->a:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->a()V

    return-void
.end method
