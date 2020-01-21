.class final Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams$1;
.super Ljava/lang/Object;
.source "SetttingPrivateDisplayInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public St(I)[Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;
    .locals 0

    .line 122
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams$1;->gL(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method

.method public gL(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams$1;->St(I)[Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method
