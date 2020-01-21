.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
.super Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
.source "AppBrandSysConfigWC.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public popEvaluateLeastStayTime:I

.field public shouldPopEvaluate:Z

.field public showActionSheetComment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->showActionSheetComment:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shouldPopEvaluate:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->popEvaluateLeastStayTime:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->showActionSheetComment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shouldPopEvaluate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->popEvaluateLeastStayTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
