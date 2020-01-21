.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "PhoneItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 0

    .line 102
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion$CREATOR$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object p1

    return-object p1
.end method
