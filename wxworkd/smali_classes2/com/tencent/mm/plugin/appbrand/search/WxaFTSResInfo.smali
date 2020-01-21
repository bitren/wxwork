.class public Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;
.super Ljava/lang/Object;
.source "WxaFTSResInfo.java"


# instance fields
.field private mRootPath:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRootPath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->mRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->mVersion:I

    return v0
.end method

.method protected setRootPath(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->mRootPath:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->mVersion:I

    return-void
.end method
