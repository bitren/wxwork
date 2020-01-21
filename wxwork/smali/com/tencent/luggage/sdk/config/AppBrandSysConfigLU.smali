.class public Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
.super Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
.source "AppBrandSysConfigLU.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BackgroundNetworkInterruptedTimeout:I

.field public TLSSkipHostnameCheck:Z

.field public appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

.field public benchmarkLevel:I

.field public copyPathMenuShowExpireTime:J

.field public debugEnabled:Z

.field public disableUrlCheck:Z

.field public downloadDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isRemoteDebug:Z

.field public maxBackgroundLifeSpan:I

.field public maxDownloadConcurrent:I

.field public maxFileStorageSize:J

.field public maxLocalStorageSize:I

.field public maxRequestConcurrent:I

.field public maxUploadConcurrent:I

.field public maxWebsocketConnect:I

.field public maxWorkerConcurrent:I

.field public nickname:Ljava/lang/String;

.field public noMoreShowAddShortcutPermissionDialog:Z

.field public operationInfo:Ljava/lang/String;

.field public performancePanelEnabled:Z

.field public permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

.field public requestDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revealRecentBarOnAppClose:Z

.field public scanCodeEnableZZM:Z

.field public shortNickname:Ljava/lang/String;

.field public socketDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field public uploadDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urls:[Ljava/lang/String;

.field public websocketSkipPortCheck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 241
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->revealRecentBarOnAppClose:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->disableUrlCheck:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->isRemoteDebug:Z

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->copyPathMenuShowExpireTime:J

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->nickname:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->revealRecentBarOnAppClose:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->disableUrlCheck:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->isRemoteDebug:Z

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->copyPathMenuShowExpireTime:J

    .line 89
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    const-string v1, ""

    .line 90
    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->nickname:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->shortNickname:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->revealRecentBarOnAppClose:Z

    .line 201
    const-class v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxBackgroundLifeSpan:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWorkerConcurrent:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->websocketSkipPortCheck:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->TLSSkipHostnameCheck:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxFileStorageSize:J

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->BackgroundNetworkInterruptedTimeout:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->requestDomains:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->socketDomains:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->uploadDomains:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->downloadDomains:Ljava/util/ArrayList;

    .line 217
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 218
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanBeforeSuspend:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanAfterSuspend:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->benchmarkLevel:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->scanCodeEnableZZM:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->copyPathMenuShowExpireTime:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->noMoreShowAddShortcutPermissionDialog:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->nickname:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxLocalStorageSize:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStorageScheme:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStoragePerformanceReportOn:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->banLocationIfEmptyDesc:Z

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->fromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    iput-object p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    return-void
.end method


# virtual methods
.method public appVersion()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public runningFlag()J
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->RunningFlag:J

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBrandSysConfigLU{, brandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", debugEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", performancePanelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxWebViewDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBackgroundLifeSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxBackgroundLifeSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRequestConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUploadConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDownloadConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWebsocketConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", websocketSkipPortCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->websocketSkipPortCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->requestDomains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socketDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->socketDomains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->uploadDomains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->downloadDomains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPkgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->AppRunningFlagInfoToString(Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kvStorageScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStorageScheme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TLSSkipHostnameCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->TLSSkipHostnameCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kvStoragePerformanceReportOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStoragePerformanceReportOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->shortNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->revealRecentBarOnAppClose:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxBackgroundLifeSpan:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWorkerConcurrent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->websocketSkipPortCheck:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->TLSSkipHostnameCheck:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxFileStorageSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->BackgroundNetworkInterruptedTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->requestDomains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->socketDomains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->uploadDomains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->downloadDomains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanBeforeSuspend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanAfterSuspend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->benchmarkLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->scanCodeEnableZZM:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->copyPathMenuShowExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->noMoreShowAddShortcutPermissionDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxLocalStorageSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStorageScheme:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStoragePerformanceReportOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->banLocationIfEmptyDesc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-static {p2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->toParcel(Lcom/tencent/mm/protobuf/BaseProtoBuf;Landroid/os/Parcel;)V

    return-void
.end method
