.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;
.super Ljava/lang/Enum;
.source "IMMVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

.field public static final enum CONTAIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

.field public static final enum COVER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

.field public static final enum DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

.field public static final enum FILL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const-string v1, "FILL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->FILL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const-string v1, "CONTAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const-string v1, "COVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->COVER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->FILL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->COVER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    return-object v0
.end method
