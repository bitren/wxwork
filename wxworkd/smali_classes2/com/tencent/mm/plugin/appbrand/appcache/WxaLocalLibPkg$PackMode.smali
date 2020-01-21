.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;
.super Ljava/lang/Enum;
.source "WxaLocalLibPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

.field public static final enum CUSTOM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

.field public static final enum DEVELOP:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

.field public static final enum STABLE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->CUSTOM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    const-string v1, "DEVELOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    const-string v1, "STABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->STABLE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->CUSTOM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->STABLE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    return-object v0
.end method
