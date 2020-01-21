.class final Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;
.super Ljava/lang/Object;
.source "NetworkCheckFakeProgressService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->dvI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lhs:Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;->lhs:Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 37
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->getService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->StopCheckNetworkStatus()V

    const-string v0, "NetworkCheckFakeProgressService"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timeout, finish network test"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
