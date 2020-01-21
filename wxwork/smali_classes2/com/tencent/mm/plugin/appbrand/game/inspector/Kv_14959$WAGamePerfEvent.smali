.class final enum Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;
.super Ljava/lang/Enum;
.source "Kv_14959.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WAGamePerfEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum CPU:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum DALVIK_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum DRAW_CALL:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum MEM_DELTA:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum NATIVE_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum OTHER_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum TRIANGLE:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum VARIANCE_FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

.field public static final enum VERTEX:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;


# instance fields
.field eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "FPS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "CPU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->CPU:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "MEM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "DRAW_CALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->DRAW_CALL:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "TRIANGLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->TRIANGLE:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "VERTEX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VERTEX:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "NATIVE_MEM"

    const/16 v9, 0x65

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->NATIVE_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "DALVIK_MEM"

    const/4 v9, 0x7

    const/16 v10, 0x66

    invoke-direct {v0, v1, v9, v10}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->DALVIK_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "OTHER_MEM"

    const/16 v10, 0x8

    const/16 v11, 0x67

    invoke-direct {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->OTHER_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "MEM_DELTA"

    const/16 v11, 0x9

    const/16 v12, 0x68

    invoke-direct {v0, v1, v11, v12}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM_DELTA:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const-string v1, "VARIANCE_FPS"

    const/16 v12, 0xa

    const/16 v13, 0x69

    invoke-direct {v0, v1, v12, v13}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VARIANCE_FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    const/16 v0, 0xb

    .line 108
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->CPU:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->DRAW_CALL:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->TRIANGLE:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VERTEX:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->NATIVE_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->DALVIK_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->OTHER_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM_DELTA:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VARIANCE_FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    aput-object v1, v0, v12

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;
    .locals 1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;
    .locals 1

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    return-object v0
.end method
