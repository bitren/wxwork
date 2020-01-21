.class public final Lcom/tencent/mm/model/ChatroomMembersLogic;
.super Ljava/lang/Object;
.source "ChatroomMembersLogic.java"


# static fields
.field public static SInviteerCache:Lcom/tencent/mm/algorithm/LRUMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomMembersLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 360
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/model/ChatroomMembersLogic;->SInviteerCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;)Z
    .locals 7

    .line 521
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberCount:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 526
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    const/4 v3, 0x0

    .line 530
    :goto_0
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberCount:I

    if-ge v3, v4, :cond_4

    .line 531
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v4

    .line 532
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberStatus:I

    if-eqz v5, :cond_1

    goto :goto_2

    .line 536
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    .line 537
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 540
    :cond_2
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v5

    if-eqz v5, :cond_3

    .line 542
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 543
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    goto :goto_1

    .line 545
    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ChatroomMembersLogic;->memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/MemberResp;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 546
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 548
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 551
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_3
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddChatroomMember: room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] listCnt:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/tencent/mm/protocal/protobuf/AddChatRoomMemberResponse;->MemberCount:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static buildMap(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static createChatroom(Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;)Z
    .locals 6

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v2, "create chatroom error %s"

    const/4 v3, 0x1

    .line 585
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 594
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->respToContact(Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 595
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/IContactStorage;->isUserExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 598
    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 600
    :cond_2
    new-instance v3, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 602
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 603
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 604
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 605
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/4 v4, -0x1

    .line 606
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 609
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    :goto_0
    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    if-ge v1, v4, :cond_4

    .line 611
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v4

    .line 612
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v5

    if-eqz v5, :cond_3

    .line 614
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 615
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    goto :goto_1

    .line 617
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ChatroomMembersLogic;->memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/MemberResp;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 618
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 621
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateChatroom: room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static delAllGroupCard()V
    .locals 1

    .line 842
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 843
    invoke-interface {v0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->deleteAllGoupCard()V

    return-void
.end method

.method public static delChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/DelChatRoomMemberResponse;)Z
    .locals 5

    .line 478
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/DelChatRoomMemberResponse;->MemberCount:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 482
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 483
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MicroMsg.ChatroomMembersLogic"

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DelChatroomMember before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/DelChatRoomMemberResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/DelMemberResp;

    .line 487
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/DelMemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.ChatroomMembersLogic"

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DelChatroomMember after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 491
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    const-string p1, "MicroMsg.ChatroomMembersLogic"

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delChatroomMember "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelChatroomMember: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] listCnt:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/tencent/mm/protocal/protobuf/DelChatRoomMemberResponse;->MemberCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static delTalkroomMember(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/DelMemberResp;",
            ">;)Z"
        }
    .end annotation

    .line 500
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 504
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 505
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MicroMsg.ChatroomMembersLogic"

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DelChatroomMember before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/DelMemberResp;

    .line 509
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/DelMemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.ChatroomMembersLogic"

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DelChatroomMember after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 513
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    const-string p1, "MicroMsg.ChatroomMembersLogic"

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delChatroomMember "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelChatroomMember: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] listCnt:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static deleteChatroomAtMemberList(Ljava/lang/String;)Z
    .locals 1

    .line 746
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 747
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->deleteByChatroomName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteWholeChatroom(Ljava/lang/String;)Z
    .locals 3

    .line 690
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWholeChatroom: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 694
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    .line 696
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->isUserExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->delete(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWholeChatroom RoomName not exist:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->deleteChatroomAtMemberList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteWholeGoupCard(Ljava/lang/String;)Z
    .locals 3

    .line 675
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWholeGroupcard: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    .line 680
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->isUserExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->delete(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWholeGroupcard RoomName not exist:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->deleteChatroomAtMemberList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAllChatRoom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 835
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 836
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 837
    invoke-interface {v0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getAllChatRoom()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllGroupCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 829
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getAllGroupCard()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getChatRoomNotice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 889
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 890
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 897
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    return-object p0
.end method

.method public static getChatRoomNoticeEditor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 910
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 911
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 915
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    return-object p0
.end method

.method public static getChatRoomNoticePublishTime(Ljava/lang/String;)J
    .locals 2

    .line 919
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 920
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 924
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticePublishTime:J

    return-wide v0
.end method

.method public static getDisplayName(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 148
    invoke-static {p0, v0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayName(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    .line 164
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v2, p1, :cond_2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f110abb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayNameInRoom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 873
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[getDisplayNameInRoom] null == mStg"

    .line 875
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 878
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 885
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInviteerFromCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    sget-object p1, Lcom/tencent/mm/model/ChatroomMembersLogic;->SInviteerCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p0}, Lcom/tencent/mm/algorithm/LRUMap;->checkAndUpTime(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 426
    sget-object p1, Lcom/tencent/mm/model/ChatroomMembersLogic;->SInviteerCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string v1, "chatroomName is null"

    .line 752
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 755
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.ChatroomMembersLogic"

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMembersByChatRoomName: this is not room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 759
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 760
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMembersByGroupCardName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMembersByChatRoomName: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 781
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 782
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMembersCountByChatRoomName(Ljava/lang/String;)I
    .locals 8

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 794
    :try_start_0
    const-class v4, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 796
    invoke-interface {v4, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberCount(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "MicroMsg.ChatroomMembersLogic"

    const-string v5, "[getMembersCountByChatRoomName] cost:%s "

    .line 800
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string v4, "[getMembersCountByChatRoomName] cost:%s "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v1, "[getMembersCountByChatRoomName] cost:%s "

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    throw p0
.end method

.method public static getNickNameByMembers(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 123
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 127
    :cond_1
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    if-nez v3, :cond_2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110abb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static getNickNameByMembersList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getNickNameByMembers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110abb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getOtherMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 805
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOtherMembersByChatRoomName: room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 810
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 811
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 815
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 818
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 819
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 820
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 824
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    move-object p0, v1

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 706
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 707
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getNotNull(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v1

    const-string v2, "@chatroom"

    .line 710
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@im.chatroom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    .line 711
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 715
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    const/4 v4, 0x0

    .line 717
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 718
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 720
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 721
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 722
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 725
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 726
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 728
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 729
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    return p0

    .line 731
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    .line 732
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 735
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 736
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 738
    :cond_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 739
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 740
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    const-string p1, "MicroMsg.ChatroomMembersLogic"

    .line 741
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertMembersByChatRoomName "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isDisplayName(Ljava/lang/String;)Z
    .locals 1

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->isShowDisplayName()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isInChatRoom(Ljava/lang/String;)Z
    .locals 4

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string v0, "getmembsersbychatroomname is null "

    .line 194
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 197
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isMyChatroom(Ljava/lang/String;)Z
    .locals 2

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getChatroomOwner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNeedUpdate(Ljava/lang/String;)Z
    .locals 3

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getChatroomState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v0, "state is die"

    .line 210
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 213
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static isNeedUpdateChatroomInfo(Ljava/lang/String;I)Z
    .locals 1

    .line 901
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 902
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 906
    :cond_0
    iget p0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomVersion:I

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isRoom(Ljava/lang/String;)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@im.chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/MemberResp;)Lcom/tencent/mm/storage/Contact;
    .locals 3

    .line 857
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 858
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 859
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 860
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    .line 861
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Sex:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setSex(I)V

    .line 862
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setConRemark(Ljava/lang/String;)V

    .line 863
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYShort(Ljava/lang/String;)V

    .line 864
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYFull(Ljava/lang/String;)V

    .line 865
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->ContactType:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setConType(I)V

    .line 866
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PersonalCard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setPersonalCard(I)V

    .line 867
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Country:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Province:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->City:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setRegionCode(Ljava/lang/String;)V

    .line 868
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Contact;->setSignature(Ljava/lang/String;)V

    return-object p0
.end method

.method public static refreshRoomOpLog(Ljava/lang/String;Lcom/tencent/mm/storage/ChatRoomMember;Z)V
    .locals 2

    .line 100
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayNameFlag(Z)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->service(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;->OpModChatRoomShowNickName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->request()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;-><init>()V

    .line 107
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;->ChatRoomName:Ljava/lang/String;

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;->UserName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 109
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;->FlagSwitch:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 110
    :goto_0
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMemberFlag;->Value:I

    .line 111
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 p2, 0x31

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-void
.end method

.method public static replaceChatroomMember(Lcom/tencent/mm/storage/ChatRoomMember;)Z
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v0, "updateChatroomMember error! member is null"

    .line 436
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 440
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->updateChatroomRelated(Ljava/lang/String;Lcom/tencent/mm/storage/ChatRoomMember;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static respToContact(Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;)Lcom/tencent/mm/storage/Contact;
    .locals 2

    .line 848
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 852
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setChatRoomNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 943
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 944
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 948
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 949
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    .line 950
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public static setChatRoomNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 928
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 929
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 934
    :cond_0
    iput p5, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomVersion:I

    .line 935
    iput-wide p3, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticePublishTime:J

    .line 936
    iput-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 937
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    .line 938
    iput p6, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomStatus:I

    .line 939
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public static setChatRoomType(Ljava/lang/String;I)V
    .locals 3

    .line 955
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 956
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->getRawRoomData()Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    move-result-object v2

    .line 961
    iput p1, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    .line 962
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 963
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public static syncAddChatroomMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;ILjava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@im.chatroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@groupcard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@talkroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MicroMsg.ChatroomMembersLogic"

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SyncAddChatroomMember: room:["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] listCnt:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 243
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    .line 245
    const-class v5, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 247
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ChatRoomMember;->getOldVersion()I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    goto :goto_0

    .line 250
    :cond_1
    iput v4, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    .line 253
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MicroMsg.ChatroomMembersLogic"

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SyncAddChatroomMember: room:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] memCnt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 257
    :goto_1
    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    const/4 v12, 0x3

    if-ge v9, v11, :cond_8

    .line 258
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    .line 260
    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-interface {v3, v14}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v11, "MicroMsg.ChatroomMembersLogic"

    const-string v12, "SyncAddChatroomMember memberlist username is null"

    .line 262
    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_2
    new-instance v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    invoke-direct {v15}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;-><init>()V

    .line 266
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    .line 267
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->InviterUserName:Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    .line 268
    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->ChatroomMemberFlag:I

    iput v4, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    .line 270
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    if-nez v4, :cond_4

    .line 271
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->DisplayName:Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 272
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 273
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v4

    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v4

    if-nez v4, :cond_3

    .line 275
    new-instance v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 276
    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 278
    :cond_3
    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 279
    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v12}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 281
    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->BigHeadImgUrl:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v4, v12}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_4
    if-eqz v5, :cond_5

    .line 287
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 289
    iget-object v12, v4, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    iput-object v12, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 290
    iget-object v4, v4, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    .line 293
    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {v4, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v14}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v4

    if-nez v4, :cond_7

    .line 296
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 297
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->NickName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 298
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->NickName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 300
    :cond_6
    invoke-virtual {v14}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 301
    invoke-interface {v3, v14}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    const/4 v10, 0x1

    .line 308
    :cond_7
    invoke-virtual {v14}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v3, "MicroMsg.ChatroomMembersLogic"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " event: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " publish: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " take["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]ms"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    .line 313
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->service(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;->getChatroomMemberDetai(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->request()V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 314
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ChatRoomMember;->isNeedUpdateAllInviteerInfo()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 315
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->service(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;->getChatroomMemberDetai(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->request()V

    .line 328
    :cond_b
    :goto_3
    const-class v3, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v3

    if-nez v3, :cond_c

    .line 330
    new-instance v3, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 333
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 335
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomName(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v7

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ChatRoomMember;->setChatroomStatus(I)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v7

    .line 336
    invoke-static {v6}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v7

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    if-eqz v1, :cond_d

    move-object/from16 v1, p4

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v1, p4

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v1, v2, v8}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Z)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 339
    invoke-static {v3}, Lcom/tencent/mm/model/ChatroomMembersLogic;->replaceChatroomMember(Lcom/tencent/mm/storage/ChatRoomMember;)Z

    move-result v1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "syncAddChatroomMember replaceChatroomMember ret : %s , during : %s %s oldVer:%s newVer:%s"

    const/4 v5, 0x5

    .line 346
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ChatRoomMember;->isVersionUpdate()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, v3, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v6, v6, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    iget-object v7, v3, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    iget-object v7, v3, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v7, v7, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ChatRoomMember;->isVersionUpdate()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "syncAddChatroomMember OldVer:%d"

    const/4 v5, 0x1

    .line 349
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ChatRoomMember;->getOldVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v2, Lcom/tencent/mm/autogen/events/ChatroomMemberDataUpdatedEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/ChatroomMemberDataUpdatedEvent;-><init>()V

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/ChatroomMemberDataUpdatedEvent;->data:Lcom/tencent/mm/autogen/events/ChatroomMemberDataUpdatedEvent$Data;

    iput-object v0, v3, Lcom/tencent/mm/autogen/events/ChatroomMemberDataUpdatedEvent$Data;->username:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_10
    return v1
.end method

.method public static updateChatroomInviteer(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[updateChatroomInviteer] memberData is null!"

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 374
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[updateChatroomInviteer] username is null!"

    .line 375
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 379
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string p1, "MicroMsg.ChatroomMembersLogic"

    const-string v1, "[updateChatroomInviteer] username is not personal! :%s"

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 384
    :cond_2
    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[updateChatroomInviteer] chatroomId is null!"

    .line 387
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    const-string v3, "[updateChatroomInviteer] chatroomId:%s size:%s"

    const/4 v4, 0x2

    .line 390
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const-class v1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 393
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 394
    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    .line 395
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v6, "oldMember contains:%s displayName:%s"

    .line 397
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    iget-object p0, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    aput-object p0, v4, v2

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->InviterUserName:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    .line 400
    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->replaceChatroomMember(Lcom/tencent/mm/storage/ChatRoomMember;)Z

    goto :goto_0

    :cond_4
    const-string p1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v1, "talker:%s oldMemberData is null!"

    .line 402
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_5
    if-eqz v1, :cond_6

    .line 405
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 406
    new-instance v1, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;-><init>()V

    .line 407
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;->data:Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;->username:Ljava/lang/String;

    .line 408
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;->data:Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->InviterUserName:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;->inviteer:Ljava/lang/String;

    .line 409
    sget-object p1, Lcom/tencent/mm/model/ChatroomMembersLogic;->SInviteerCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;->data:Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;->username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent;->data:Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/ChatroomMemberInviteerUpdatedEvent$Data;->inviteer:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return v0

    .line 413
    :cond_6
    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-gtz p0, :cond_7

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[updateChatroomInviteer] memberData.ChatRoomMember.size() <= 0"

    .line 414
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "MicroMsg.ChatroomMembersLogic"

    const-string p1, "[updateChatroomInviteer] oldMember is null!"

    .line 417
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method private static updateChatroomRelated(Ljava/lang/String;Lcom/tencent/mm/storage/ChatRoomMember;Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v0, "update contact chatroom type to %d"

    const/4 v1, 0x1

    .line 449
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    .line 451
    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/storage/Contact;->setChatroomFlag(II)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/Contact;->setChatroomFlag(II)V

    .line 472
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    :cond_1
    return-void
.end method

.method public static updateFailState(Ljava/lang/String;)Z
    .locals 5

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    const/4 v3, 0x1

    .line 225
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 227
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 231
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomflag(I)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 232
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    return p0
.end method
