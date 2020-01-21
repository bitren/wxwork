.class final Lmoai/monitor/fps/BlockInfo$1;
.super Ljava/lang/Object;
.source "BlockInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/monitor/fps/BlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmoai/monitor/fps/BlockInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UT(I)[Lmoai/monitor/fps/BlockInfo;
    .locals 0

    .line 104
    new-array p1, p1, [Lmoai/monitor/fps/BlockInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lmoai/monitor/fps/BlockInfo$1;->hb(Landroid/os/Parcel;)Lmoai/monitor/fps/BlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public hb(Landroid/os/Parcel;)Lmoai/monitor/fps/BlockInfo;
    .locals 3

    .line 94
    new-instance v0, Lmoai/monitor/fps/BlockInfo;

    invoke-direct {v0}, Lmoai/monitor/fps/BlockInfo;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmoai/monitor/fps/BlockInfo;->a(Lmoai/monitor/fps/BlockInfo;J)J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmoai/monitor/fps/BlockInfo;->b(Lmoai/monitor/fps/BlockInfo;J)J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lmoai/monitor/fps/BlockInfo;->a(Lmoai/monitor/fps/BlockInfo;Z)Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmoai/monitor/fps/BlockInfo;->a(Lmoai/monitor/fps/BlockInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lmoai/monitor/fps/BlockInfo$1;->UT(I)[Lmoai/monitor/fps/BlockInfo;

    move-result-object p1

    return-object p1
.end method
