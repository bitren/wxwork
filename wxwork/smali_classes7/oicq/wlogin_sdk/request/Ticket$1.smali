.class final Loicq/wlogin_sdk/request/Ticket$1;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Loicq/wlogin_sdk/request/Ticket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/Ticket$1;->createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/Ticket;
    .locals 2

    .line 235
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/request/Ticket;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/Ticket$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/Ticket$1;->newArray(I)[Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Loicq/wlogin_sdk/request/Ticket;
    .locals 0

    .line 239
    new-array p1, p1, [Loicq/wlogin_sdk/request/Ticket;

    return-object p1
.end method