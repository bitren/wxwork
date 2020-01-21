.class final Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageIPC.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$CREATOR;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$CREATOR;


# instance fields
.field private final count:I

.field private final order:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$CREATOR;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->order:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    goto :goto_0

    .line 157
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;-><init>(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    return v0
.end method

.method public final getOrder()Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->order:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->order:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
