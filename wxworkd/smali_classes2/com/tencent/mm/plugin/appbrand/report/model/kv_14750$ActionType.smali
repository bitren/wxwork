.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;
.super Ljava/lang/Enum;
.source "kv_14750.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

.field public static final enum GUIDE_CLOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

.field public static final enum GUIDE_CLOSE_BY_BACK:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

.field public static final enum GUIDE_EXPOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

.field public static final enum TO_APP_LAUNCHER:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    const-string v1, "GUIDE_EXPOSE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_EXPOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    const-string v1, "GUIDE_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    const-string v1, "TO_APP_LAUNCHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->TO_APP_LAUNCHER:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    const-string v1, "GUIDE_CLOSE_BY_BACK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE_BY_BACK:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    .line 9
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_EXPOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->TO_APP_LAUNCHER:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE_BY_BACK:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->value:I

    return v0
.end method
