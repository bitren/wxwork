.class public Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;
.super Ljava/util/TimerTask;
.source "XWAppBrandEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWAppBrandEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public csp:I

.field public nFX:Z

.field final synthetic nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;IZ)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 182
    iput p2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->csp:I

    .line 183
    iput-boolean p3, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFX:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFX:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;-><init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->c(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;-><init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
