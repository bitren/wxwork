.class final Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param$1;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ss(I)[Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;
    .locals 0

    .line 74
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param$1;->gK(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gK(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param$1;->Ss(I)[Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    move-result-object p1

    return-object p1
.end method