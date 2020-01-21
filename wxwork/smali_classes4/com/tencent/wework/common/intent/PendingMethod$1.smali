.class final Lcom/tencent/wework/common/intent/PendingMethod$1;
.super Ljava/lang/Object;
.source "PendingMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/intent/PendingMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/intent/PendingMethod;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bL(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/PendingMethod;
    .locals 3

    .line 87
    new-instance v0, Lcom/tencent/wework/common/intent/PendingMethod;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/PendingMethod;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->pid:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fjg:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    .line 91
    invoke-static {v0}, Lcom/tencent/wework/common/intent/PendingMethod;->a(Lcom/tencent/wework/common/intent/PendingMethod;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/PendingMethod$1;->bL(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/PendingMethod$1;->va(I)[Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    return-object p1
.end method

.method public va(I)[Lcom/tencent/wework/common/intent/PendingMethod;
    .locals 0

    .line 97
    new-array p1, p1, [Lcom/tencent/wework/common/intent/PendingMethod;

    return-object p1
.end method
