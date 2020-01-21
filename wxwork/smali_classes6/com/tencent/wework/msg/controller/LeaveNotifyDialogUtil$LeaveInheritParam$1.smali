.class final Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam$1;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LQ(I)[Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
    .locals 0

    .line 167
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam$1;->ge(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    move-result-object p1

    return-object p1
.end method

.method public ge(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
    .locals 1

    .line 162
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam$1;->LQ(I)[Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    move-result-object p1

    return-object p1
.end method
