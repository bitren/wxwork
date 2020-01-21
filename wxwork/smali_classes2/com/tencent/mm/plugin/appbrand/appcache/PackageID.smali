.class public Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;
.super Ljava/lang/Object;
.source "PackageID.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final moduleName:Ljava/lang/String;

.field public final type:I

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;-><init>(Ljava/lang/String;Ljava/lang/String;IIILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->moduleName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->type:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILhsm;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
