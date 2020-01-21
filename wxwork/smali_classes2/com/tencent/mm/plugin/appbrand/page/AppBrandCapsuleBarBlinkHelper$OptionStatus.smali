.class public final enum Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;
.super Ljava/lang/Enum;
.source "AppBrandCapsuleBarBlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

.field public static final enum LBS:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

.field public static final enum LOADING:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

.field public static final enum NORMAL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

.field public static final enum VIDEO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

.field public static final enum VOICE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;


# instance fields
.field final drawableId:I

.field final strId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->NORMAL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const-string v1, "LBS"

    const/4 v4, 0x1

    const v5, 0x7f1122cf

    const v6, 0x7f0800ce

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->LBS:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const-string v1, "VOICE"

    const/4 v5, 0x2

    const v6, 0x7f1122d0

    const v7, 0x7f0800d0

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->VOICE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const-string v1, "VIDEO"

    const/4 v6, 0x3

    const v7, 0x7f0800cf

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->VIDEO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const-string v1, "LOADING"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->LOADING:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->NORMAL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->LBS:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->VOICE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->VIDEO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->LOADING:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->strId:I

    .line 41
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->drawableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    return-object v0
.end method
