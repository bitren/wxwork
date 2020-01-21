.class public final Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;
.super Ljava/lang/Object;
.source "NodeCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig$CMD;
    }
.end annotation


# static fields
.field private static final sCmdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->sCmdMap:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/GetAppRunningState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/GetAppRunningState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/ReportIDKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/ReportIDKey;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/NodeToXLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/NodeToXLog;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/ShowJsApiBanAlert;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/ShowJsApiBanAlert;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/cmd/IsLANIp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/cmd/IsLANIp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->sCmdMap:Ljava/util/Map;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;->getCmd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getNodeCmd(I)Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->sCmdMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;

    return-object p0
.end method
