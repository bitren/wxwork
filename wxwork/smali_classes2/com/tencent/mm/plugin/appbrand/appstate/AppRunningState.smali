.class public final enum Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
.super Ljava/lang/Enum;
.source "AppRunningState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

.field public static final enum BACKGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

.field public static final enum DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

.field public static final enum FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

.field public static final enum SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->BACKGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const-string v1, "SUSPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->BACKGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
