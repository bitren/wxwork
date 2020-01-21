.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequestInfo.java"


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

.field private mCanRedirectCount:I

.field private mConn:Ljava/net/HttpURLConnection;

.field private mDomainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionName:Ljava/lang/String;

.field private mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mPostData:[B

.field private mResponseType:Ljava/lang/String;

.field private mTaskId:Ljava/lang/String;

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mCanRedirectCount:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mPostData:[B

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mTimeout:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mMethod:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->startTime:J

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    return-object v0
.end method

.method public getCanRedirectCount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mCanRedirectCount:I

    return v0
.end method

.method public getConn()Ljava/net/HttpURLConnection;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mConn:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getCostTime()I
    .locals 4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getDataSize()J
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mPostData:[B

    if-eqz v0, :cond_0

    .line 116
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDomainList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mDomainList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mPostData:[B

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCanRedirectCount(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mCanRedirectCount:I

    return-void
.end method

.method public setConn(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mConn:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public setDomainList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mDomainList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mFunctionName:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mHeader:Ljava/util/Map;

    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mResponseType:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->mUrl:Ljava/lang/String;

    return-void
.end method
