.class final Lcom/tencent/luggage/struct/LaunchContainerAction$1;
.super Ljava/lang/Object;
.source "LaunchContainerAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/struct/LaunchContainerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/struct/LaunchContainerAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ap(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/LaunchContainerAction;
    .locals 1

    .line 123
    new-instance v0, Lcom/tencent/luggage/struct/LaunchContainerAction;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/struct/LaunchContainerAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/LaunchContainerAction$1;->ap(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/LaunchContainerAction;

    move-result-object p1

    return-object p1
.end method

.method public my(I)[Lcom/tencent/luggage/struct/LaunchContainerAction;
    .locals 0

    .line 127
    new-array p1, p1, [Lcom/tencent/luggage/struct/LaunchContainerAction;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/LaunchContainerAction$1;->my(I)[Lcom/tencent/luggage/struct/LaunchContainerAction;

    move-result-object p1

    return-object p1
.end method
