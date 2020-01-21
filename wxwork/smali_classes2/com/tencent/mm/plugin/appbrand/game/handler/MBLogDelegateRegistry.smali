.class public Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry;
.super Ljava/lang/Object;
.source "MBLogDelegateRegistry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry$1;-><init>()V

    invoke-static {v0}, Lbuo$f;->a(Lbuo$e;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry$2;-><init>()V

    invoke-static {v0}, Lbuo$a;->a(Lbuo$d;)V

    return-void
.end method
