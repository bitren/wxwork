.class final enum Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;
.super Ljava/lang/Enum;
.source "AppBrandRemoteTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum ASSERT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum CHECK_ALIVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum CLEAR_DUPLICATED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum KILL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum KILL_ALL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum NETWORK_CHANGE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum NONE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum NOTIFY_PAUSE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum REGISTER:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum REMOVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field public static final enum UPDATE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NONE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "REGISTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REGISTER:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->UPDATE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REMOVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "KILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "KILL_ALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL_ALL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "ASSERT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ASSERT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "CHECK_ALIVE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CHECK_ALIVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "NETWORK_CHANGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NETWORK_CHANGE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "CLEAR_DUPLICATED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CLEAR_DUPLICATED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "PRELOAD"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const-string v1, "NOTIFY_PAUSE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NOTIFY_PAUSE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NONE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REGISTER:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->UPDATE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REMOVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL_ALL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ASSERT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CHECK_ALIVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NETWORK_CHANGE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CLEAR_DUPLICATED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NOTIFY_PAUSE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    return-object v0
.end method
