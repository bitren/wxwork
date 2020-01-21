.class public Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;
.super Ljava/lang/Object;
.source "AppStartupPerformanceReportBundle.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final downloadStructs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field public final getUrlStructs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final instanceId:Ljava/lang/String;

.field private isSyncLaunchCgi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->instanceId:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isSyncLaunchCgi:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->instanceId:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    .line 69
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPatchUsed()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isPatchUsed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public setIsSyncLaunchCgi(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isSyncLaunchCgi:Z

    return-void
.end method

.method public syncLaunchCgi()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isSyncLaunchCgi:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->toRptValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isSyncLaunchCgi:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
