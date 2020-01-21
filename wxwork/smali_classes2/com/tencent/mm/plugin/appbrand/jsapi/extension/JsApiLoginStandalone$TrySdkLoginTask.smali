.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiLoginStandalone.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrySdkLoginTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TrySdkLoginTask"


# instance fields
.field public appid:Ljava/lang/String;

.field public pid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->pid:J

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->appid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->pid:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->appid:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 4

    const-string v0, "TrySdkLoginTask"

    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "runInMainProcess appid, pid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->pid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->pid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
