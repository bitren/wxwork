.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;
.super Ljava/lang/Object;
.source "AdReportCgiHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdReportCgiParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logId:I

.field private reportStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->logId:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->reportStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->logId:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->logId:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->reportStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->reportStr:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 91
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->logId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->reportStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
