.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;
.super Ljava/lang/Enum;
.source "kv_13917.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

.field public static final enum BOTTOM_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

.field public static final enum DESKTOP_SEARCH:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

.field public static final enum RESUME_FROM_WEAPP_EXIT:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

.field public static final enum TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    const-string v1, "DESKTOP_SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->DESKTOP_SEARCH:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    const-string v1, "RESUME_FROM_WEAPP_EXIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->RESUME_FROM_WEAPP_EXIT:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    const-string v1, "BOTTOM_ENTRANCE_IN_DESKTOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->BOTTOM_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    const-string v1, "TOP_ENTRANCE_IN_DESKTOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 85
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->DESKTOP_SEARCH:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->RESUME_FROM_WEAPP_EXIT:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->BOTTOM_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;
    .locals 1

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;
    .locals 1

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    return-object v0
.end method
