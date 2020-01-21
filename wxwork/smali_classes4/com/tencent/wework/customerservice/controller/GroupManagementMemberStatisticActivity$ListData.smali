.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListData"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private ChatRoomMsgAllCount:I

.field private ChatRoomsAllCount:I

.field private NewAddChatRoomsCount:I

.field private NewAddRoomMembersCount:I

.field private ReceivedMsgChatRoomsCount:I

.field private RoomMembersAllCount:I

.field private SentMsgRoomMembersCount:I

.field private memberName:Ljava/lang/String;

.field private partyInfo:Ljava/lang/String;

.field private vid:J


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIII)V
    .locals 1

    const-string v0, "memberName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partyInfo"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    iput p6, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    iput p7, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    iput p8, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    iput p9, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    iput p10, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    iput p11, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIILhsm;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v6

    .line 143
    invoke-direct/range {p1 .. p12}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public final Bs(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    return-void
.end method

.method public final Bt(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    return-void
.end method

.method public final Bu(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    return-void
.end method

.method public final Bv(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    return-void
.end method

.method public final Bw(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    return-void
.end method

.method public final Bx(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    return-void
.end method

.method public final By(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    iget-wide v2, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMemberName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    return-void
.end method

.method public final setVid(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    return-void
.end method

.method public final tG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListData(memberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->vid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", partyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->partyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ChatRoomsAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomsAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NewAddChatRoomsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddChatRoomsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ReceivedMsgChatRoomsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ReceivedMsgChatRoomsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RoomMembersAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->RoomMembersAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NewAddRoomMembersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->NewAddRoomMembersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SentMsgRoomMembersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->SentMsgRoomMembersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChatRoomMsgAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->ChatRoomMsgAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
