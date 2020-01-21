.class Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataStorageIPC.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WxappIdentityWithAppId"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public fetchType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->appid:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->fetchType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->appid:Ljava/lang/String;

    .line 239
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->fetchType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;->fetchType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
