.class final Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params$1;
.super Ljava/lang/Object;
.source "MomentsServerGroupOwnerSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KL(I)[Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;
    .locals 0

    .line 112
    new-array p1, p1, [Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params$1;->fD(Landroid/os/Parcel;)Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public fD(Landroid/os/Parcel;)Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params$1;->KL(I)[Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    move-result-object p1

    return-object p1
.end method
