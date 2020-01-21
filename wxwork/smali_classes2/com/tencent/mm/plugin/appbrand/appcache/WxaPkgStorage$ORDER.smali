.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;
.super Ljava/lang/Enum;
.source "WxaPkgStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORDER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

.field public static final enum ASC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

.field public static final enum DESC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    const-string v1, "DESC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    const-string v1, "ASC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;
    .locals 1

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    return-object v0
.end method
