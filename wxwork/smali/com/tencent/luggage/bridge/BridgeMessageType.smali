.class public final enum Lcom/tencent/luggage/bridge/BridgeMessageType;
.super Ljava/lang/Enum;
.source "BridgeMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/bridge/BridgeMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum CALLBACK:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum EVENT:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum INVOKE:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum NONE:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum READY:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum SUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field public static final enum UNSUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->NONE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 5
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->READY:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 6
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "INVOKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->INVOKE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 7
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "CALLBACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->CALLBACK:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 8
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->EVENT:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 9
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "SUBSCRIBE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->SUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 10
    new-instance v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v1, "UNSUBSCRIBE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/luggage/bridge/BridgeMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->UNSUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/tencent/luggage/bridge/BridgeMessageType;

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->NONE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->READY:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->INVOKE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->CALLBACK:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->EVENT:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->SUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/luggage/bridge/BridgeMessageType;->UNSUBSCRIBE:Lcom/tencent/luggage/bridge/BridgeMessageType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->$VALUES:[Lcom/tencent/luggage/bridge/BridgeMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/bridge/BridgeMessageType;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/bridge/BridgeMessageType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/bridge/BridgeMessageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/luggage/bridge/BridgeMessageType;->$VALUES:[Lcom/tencent/luggage/bridge/BridgeMessageType;

    invoke-virtual {v0}, [Lcom/tencent/luggage/bridge/BridgeMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/bridge/BridgeMessageType;

    return-object v0
.end method
