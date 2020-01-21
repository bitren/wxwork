.class public Ldhf;
.super Ljava/lang/Object;
.source "GroupRobotApiImpl.java"

# interfaces
.implements Leke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V
    .locals 7

    .line 13
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V

    return-void
.end method
