.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReadyPrivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReadyPrivate()V

    return-void
.end method
