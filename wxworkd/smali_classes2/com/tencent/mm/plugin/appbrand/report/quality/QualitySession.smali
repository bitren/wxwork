.class public Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
.super Ljava/lang/Object;
.source "QualitySession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public appstate:I

.field public apptype:I

.field public appversion:I

.field public final instanceId:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    .line 30
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    .line 42
    :goto_0
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    .line 43
    iget p1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    .line 44
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
