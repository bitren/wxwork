.class public Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;
.super Ljava/lang/Object;
.source "AppStoreVendorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final serviceCorp:Ldbe$cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Ldbe$cq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$cq;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    return-void
.end method

.method public constructor <init>(Ldbe$cq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ldbe$cq;

    invoke-direct {p1}, Ldbe$cq;-><init>()V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

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

    .line 36
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
