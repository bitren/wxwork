.class final Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param$1;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sx(I)[Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;
    .locals 0

    .line 67
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param$1;->gM(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gM(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param$1;->Sx(I)[Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    move-result-object p1

    return-object p1
.end method
