.class Lcom/tencent/luggage/standalone_ext/PageContainer$1$1;
.super Ljava/lang/Object;
.source "PageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/standalone_ext/PageContainer$1;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crs:Lcom/tencent/luggage/standalone_ext/PageContainer$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/standalone_ext/PageContainer$1;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/luggage/standalone_ext/PageContainer$1$1;->crs:Lcom/tencent/luggage/standalone_ext/PageContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/standalone_ext/PageContainer$1$1;->crs:Lcom/tencent/luggage/standalone_ext/PageContainer$1;

    iget-object v0, v0, Lcom/tencent/luggage/standalone_ext/PageContainer$1;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;->proceed()V

    return-void
.end method
