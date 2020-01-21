.class public Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;
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
            "Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

.field public sceneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    const/4 v0, 0x1

    .line 125
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    const/4 v0, 0x1

    .line 125
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 130
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    iget p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
