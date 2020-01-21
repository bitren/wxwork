.class Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$1;
.super Ljava/lang/Object;
.source "DynamicPagePerformance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "com.tencent.mm:support"

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->connectRemoteService(Ljava/lang/String;)V

    return-void
.end method
