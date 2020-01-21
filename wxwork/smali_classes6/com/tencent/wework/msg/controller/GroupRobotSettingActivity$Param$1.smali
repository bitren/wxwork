.class final Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param$1;
.super Ljava/lang/Object;
.source "GroupRobotSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJ(I)[Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param$1;->fY(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public fY(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param$1;->LJ(I)[Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    move-result-object p1

    return-object p1
.end method
