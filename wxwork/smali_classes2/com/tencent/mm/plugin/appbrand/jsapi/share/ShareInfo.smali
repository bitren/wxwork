.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public shareKey:Ljava/lang/String;

.field public shareName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareKey:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareKey:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareName:Ljava/lang/String;

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

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method