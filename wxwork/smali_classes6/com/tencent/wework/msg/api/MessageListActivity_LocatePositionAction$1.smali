.class final Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction$1;
.super Ljava/lang/Object;
.source "MessageListActivity_LocatePositionAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KX(I)[Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;
    .locals 0

    .line 70
    new-array p1, p1, [Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction$1;->fJ(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    move-result-object p1

    return-object p1
.end method

.method public fJ(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction$1;->KX(I)[Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    move-result-object p1

    return-object p1
.end method
