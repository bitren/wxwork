.class final Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation$1;
.super Ljava/lang/Object;
.source "ShowLocationActivity_OpenLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lb(I)[Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;
    .locals 0

    .line 94
    new-array p1, p1, [Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation$1;->fL(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    move-result-object p1

    return-object p1
.end method

.method public fL(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;
    .locals 1

    .line 89
    new-instance v0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation$1;->Lb(I)[Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    move-result-object p1

    return-object p1
.end method
