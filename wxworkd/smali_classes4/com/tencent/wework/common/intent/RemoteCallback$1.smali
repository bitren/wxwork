.class final Lcom/tencent/wework/common/intent/RemoteCallback$1;
.super Ljava/lang/Object;
.source "RemoteCallback.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/intent/RemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/intent/RemoteCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bM(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/RemoteCallback;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/common/intent/RemoteCallback;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/intent/RemoteCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/RemoteCallback$1;->bM(Landroid/os/Parcel;)Lcom/tencent/wework/common/intent/RemoteCallback;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/intent/RemoteCallback$1;->vb(I)[Lcom/tencent/wework/common/intent/RemoteCallback;

    move-result-object p1

    return-object p1
.end method

.method public vb(I)[Lcom/tencent/wework/common/intent/RemoteCallback;
    .locals 0

    .line 45
    new-array p1, p1, [Lcom/tencent/wework/common/intent/RemoteCallback;

    return-object p1
.end method
