.class final Lcom/tencent/wework/common/intent/AnyParcelable$1;
.super Ljava/lang/Object;
.source "AnyParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/intent/AnyParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/intent/AnyParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/AnyParcelable;
    .locals 3

    .line 52
    new-instance v0, Lcom/tencent/wework/common/intent/AnyParcelable;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/AnyParcelable;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/common/intent/AnyParcelable;->pid:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjd:J

    .line 55
    iget p1, v0, Lcom/tencent/wework/common/intent/AnyParcelable;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/common/intent/AnyParcelable;->access$100()Ljava/util/Map;

    move-result-object p1

    iget-wide v1, v0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/common/intent/AnyParcelable;->a(Lcom/tencent/wework/common/intent/AnyParcelable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/AnyParcelable$1;->bK(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/AnyParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/AnyParcelable$1;->uZ(I)[Lcom/tencent/wework/common/intent/AnyParcelable;

    move-result-object p1

    return-object p1
.end method

.method public uZ(I)[Lcom/tencent/wework/common/intent/AnyParcelable;
    .locals 0

    .line 66
    new-array p1, p1, [Lcom/tencent/wework/common/intent/AnyParcelable;

    return-object p1
.end method
