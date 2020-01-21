.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase$1;
.super Ljava/lang/Object;
.source "LaunchPkgPrepareJobBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->prepare()V

    return-void
.end method
