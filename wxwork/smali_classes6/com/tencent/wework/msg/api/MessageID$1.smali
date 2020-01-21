.class final Lcom/tencent/wework/msg/api/MessageID$1;
.super Ljava/lang/Object;
.source "MessageID.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/MessageID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/MessageID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KW(I)[Lcom/tencent/wework/msg/api/MessageID;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/tencent/wework/msg/api/MessageID;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/MessageID$1;->fI(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    return-object p1
.end method

.method public fI(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/MessageID;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/MessageID$1;->KW(I)[Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    return-object p1
.end method
