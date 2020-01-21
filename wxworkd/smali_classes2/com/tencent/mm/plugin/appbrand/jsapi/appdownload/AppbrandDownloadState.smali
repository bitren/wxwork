.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;
.super Ljava/lang/Object;
.source "AppbrandDownloadState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppbrandDownloadState"


# instance fields
.field public appId:Ljava/lang/String;

.field public downloadId:J

.field public progress:J

.field public state:Ljava/lang/String;

.field public taskSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "state"

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloadId"

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appId"

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "progress"

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "taskSize"

    .line 63
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppbrandDownloadState"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toJsonObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
