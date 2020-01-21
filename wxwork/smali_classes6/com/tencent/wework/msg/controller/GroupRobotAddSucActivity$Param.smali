.class public Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;
.super Ljava/lang/Object;
.source "GroupRobotAddSucActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
