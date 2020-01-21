.class public final enum Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

.field public static final enum CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

.field public static final enum SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const-string v1, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->CLIENT:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->SERVER:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$Role;

    return-object v0
.end method
