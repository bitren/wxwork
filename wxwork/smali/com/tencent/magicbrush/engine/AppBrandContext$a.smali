.class public Lcom/tencent/magicbrush/engine/AppBrandContext$a;
.super Ljava/util/TimerTask;
.source "AppBrandContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/engine/AppBrandContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public csp:I

.field public csq:Z

.field final synthetic csr:Lcom/tencent/magicbrush/engine/AppBrandContext;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 136
    iput p2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csp:I

    .line 137
    iput-boolean p3, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csq:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csq:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
