.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;
.super Ljava/lang/Enum;
.source "AppBrandPushNewOrRedDotLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushNewShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

.field public static final enum NEW:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

.field public static final enum NONE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

.field public static final enum REDDOT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NONE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    const-string v1, "REDDOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->REDDOT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    const-string v1, "NEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NEW:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NONE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->REDDOT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NEW:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    return-object v0
.end method
