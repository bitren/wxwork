.class final Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param$1;
.super Ljava/lang/Object;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ld(I)[Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;
    .locals 0

    .line 100
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param$1;->fN(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public fN(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param$1;->Ld(I)[Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    move-result-object p1

    return-object p1
.end method
