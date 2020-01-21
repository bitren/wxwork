.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;
.super Ljava/lang/Enum;
.source "VideoPlayerGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdjustType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

.field public static final enum Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

.field public static final enum FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

.field public static final enum None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

.field public static final enum Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const-string v1, "Volume"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const-string v1, "Brightness"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const-string v1, "FastBackwardOrForward"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;
    .locals 1

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-object v0
.end method
