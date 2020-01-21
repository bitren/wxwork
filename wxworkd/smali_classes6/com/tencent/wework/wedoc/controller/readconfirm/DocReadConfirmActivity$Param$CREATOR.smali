.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public final getSMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->access$getSMessage$cp()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;
    .locals 0

    .line 70
    new-array p1, p1, [Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;->newArray(I)[Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public final setSMessage(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->access$setSMessage$cp(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
