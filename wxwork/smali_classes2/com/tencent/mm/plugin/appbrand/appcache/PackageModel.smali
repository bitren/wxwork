.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;
.super Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;
.source "PackageModel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public _pathChanged:Z

.field public _urlChanged:Z

.field private downloadURL:Ljava/lang/String;

.field private localPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->downloadURL:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->localPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILhsm;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->downloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setDownloadURL(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->downloadURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->downloadURL:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->_urlChanged:Z

    :cond_1
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->localPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->localPath:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->_pathChanged:Z

    :cond_1
    return-void
.end method
