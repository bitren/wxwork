.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry$2;
.super Ljava/lang/Object;
.source "MBLogDelegateRegistry.java"

# interfaces
.implements Lbuo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public console(ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->attachLogToVConsole(ILjava/lang/String;)V

    return-void
.end method
