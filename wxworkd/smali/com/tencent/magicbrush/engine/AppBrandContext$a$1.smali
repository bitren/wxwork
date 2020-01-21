.class Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;
.super Ljava/lang/Object;
.source "AppBrandContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/engine/AppBrandContext$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic css:Lcom/tencent/magicbrush/engine/AppBrandContext$a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/engine/AppBrandContext$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->css:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->css:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csv:J

    iget-object v2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->css:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget-object v2, v2, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csr:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v2}, Lcom/tencent/magicbrush/engine/AppBrandContext;->a(Lcom/tencent/magicbrush/engine/AppBrandContext;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->css:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget v4, v4, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->csp:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/magicbrush/engine/AppBrandContext;->notifyRunTimer(JJI)Z

    return-void
.end method
