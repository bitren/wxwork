.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralInfo"
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


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;-><init>(IIIIIIIILhsm;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    iput p4, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    iput p5, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    iput p6, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    iput p7, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILhsm;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 72
    invoke-direct/range {p1 .. p8}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public final Bs(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    return-void
.end method

.method public final Bt(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    return-void
.end method

.method public final Bu(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    return-void
.end method

.method public final Bv(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    return-void
.end method

.method public final Bw(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    return-void
.end method

.method public final Bx(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    return-void
.end method

.method public final By(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

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
    .locals 2

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralInfo(ChatRoomsAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomsAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NewAddChatRoomsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddChatRoomsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ReceivedMsgChatRoomsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ReceivedMsgChatRoomsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RoomMembersAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->RoomMembersAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NewAddRoomMembersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->NewAddRoomMembersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SentMsgRoomMembersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->SentMsgRoomMembersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChatRoomMsgAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->ChatRoomMsgAllCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
