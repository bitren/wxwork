.class final Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam$1;
.super Ljava/lang/Object;
.source "LeaveInheritNotifyActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LP(I)[Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;
    .locals 0

    .line 116
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam$1;->gd(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    move-result-object p1

    return-object p1
.end method

.method public gd(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam$1;->LP(I)[Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    move-result-object p1

    return-object p1
.end method
