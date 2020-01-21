.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;
.super Ljava/lang/Object;
.source "AppBrandNetworkUploadInfo.java"


# instance fields
.field public volatile isRunning:Z

.field private mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;

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

.field private mFileName:Ljava/lang/String;

.field private mFilepath:Ljava/lang/String;

.field private mFormData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

.field private mMimeType:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mTaskId:Ljava/lang/String;

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    const/16 v0, 0xf

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mCanRedirectCount:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mConn:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFilepath:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mTimeout:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->startTime:J

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;

    return-object v0
.end method

.method public getCanRedirectCount()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mCanRedirectCount:I

    return v0
.end method

.method public getConn()Ljava/net/HttpURLConnection;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mConn:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getCostTime()I
    .locals 4

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
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

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mDomainList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFilepath:Ljava/lang/String;

    return-object v0
.end method

.method public getFormData()Ljava/util/Map;
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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFormData:Ljava/util/Map;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFunctionName:Ljava/lang/String;

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

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCanRedirectCount(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mCanRedirectCount:I

    return-void
.end method

.method public setConn(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mConn:Ljava/net/HttpURLConnection;

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

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mDomainList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFormData(Ljava/util/Map;)V
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

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFormData:Ljava/util/Map;

    return-void
.end method

.method public setFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mFunctionName:Ljava/lang/String;

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

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mHeader:Ljava/util/Map;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->mUrl:Ljava/lang/String;

    return-void
.end method
