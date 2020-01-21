.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;
.super Ljava/lang/Object;
.source "AbstractLaunchPreconditionProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->startPreconditionProcess(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->startToolsProcess()V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$instanceId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->run()V

    return-void
.end method
