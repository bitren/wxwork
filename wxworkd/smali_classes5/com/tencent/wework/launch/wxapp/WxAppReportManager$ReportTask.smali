.class Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "WxAppReportManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/wxapp/WxAppReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field key:Ljava/lang/String;

.field logid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask$1;

    invoke-direct {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppReportManager$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->parseFromParcel(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->logid:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->key:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 3

    .line 70
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->logid:I

    iget-object v1, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget p2, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->logid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
