.class public Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;
.super Ljava/lang/Object;
.source "OpenIMChatRoomContactLogic.java"


# static fields
.field private static final MAX_COUNT_PER_UPDATE_TRANS:I = 0x19

.field private static final TAG:Ljava/lang/String; = "OpenIMChatRoomContactLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concatChatroomMemberSubDetailSpan(Lcom/tencent/mm/storage/Contact;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 441
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->getChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 445
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 447
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 449
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static concatChatroomMemberSubDetailSpan(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 466
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p0

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->getChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 471
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 473
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 475
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static concatChatroomMemberSubDetailSpanWithTail(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    .line 457
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 459
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 460
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 461
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static ctForRoom2ChatRoomMemberData(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;
    .locals 2

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->member_list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->is_basic_info:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->ctForRoom2ChatRoomMemberInfo(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)Ljava/util/LinkedList;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static ctForRoom2ChatRoomMemberInfo(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-nez v0, :cond_0

    .line 63
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->member_list:Ljava/util/LinkedList;

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Util;->convertToSuper(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static getChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "3552365301"

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    const-class v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDescWordingId()Ljava/lang/String;

    move-result-object p0

    .line 490
    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 495
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\uff20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static openIm2ChatroomMemberData(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-nez v0, :cond_0

    .line 112
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    .line 114
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->member_list:Ljava/util/LinkedList;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;

    .line 120
    new-instance v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    invoke-direct {v5}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;-><init>()V

    .line 121
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v4, "OpenIMChatRoomContactLogic"

    const-string v5, "SyncAddChatroomMember memberlist username is null"

    .line 123
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    .line 127
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->is_basic_info:I

    if-nez v7, :cond_4

    .line 128
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->displayName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 129
    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->chatroom_member_flag:I

    iput v7, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    .line 130
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->small_headimg_url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v7

    if-nez v7, :cond_3

    .line 133
    new-instance v7, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v7}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 134
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 136
    :cond_3
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->big_headimg_url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 137
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->small_headimg_url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 138
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 139
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->big_headimg_url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 145
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 147
    iget-object v8, v7, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 148
    iget v8, v7, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    iput v8, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    .line 149
    iget-object v7, v7, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    .line 153
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v5

    if-nez v5, :cond_1

    .line 155
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 156
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->nickName:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 157
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 159
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 160
    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static showChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "3552365301"

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static syncAddChatroomMember(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)V
    .locals 7

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    .line 85
    new-instance v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {v5}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->chatRoom_max_count:I

    iput v0, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    iput v0, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    iput v0, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    .line 95
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    iget v2, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;->isNeedUpdateChatroomInfo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/autogen/events/GetChatRoomInfoDetailEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetChatRoomInfoDetailEvent;-><init>()V

    .line 97
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 101
    :cond_1
    new-instance v6, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent;

    invoke-direct {v6}, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent;-><init>()V

    .line 102
    iget-object v0, v6, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent$Data;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent$Data;->chatroomName:Ljava/lang/String;

    .line 103
    iget-object v0, v6, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent$Data;

    iget v2, v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    iput v2, v0, Lcom/tencent/mm/autogen/events/NetSceneGetChatroomMemberDetailEvent$Data;->oldVer:I

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->ctForRoom2ChatRoomMemberData(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    move-result-object v3

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->owner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;->syncAddChatroomMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static updateChatroomContact(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenIMChatRoomContactLogic"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateChatroom: bad room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->syncAddChatroomMember(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)V

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    .line 178
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    iput v1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomVersion:I

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->ext_flag:I

    iput v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->updateRoomdata(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->updateChatroomDataInternal(Ljava/lang/String;Lcom/tencent/mm/storage/ChatRoomMember;Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setOpenImAppid(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 194
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 195
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->contact_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setConType(I)V

    .line 196
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitMask:I

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitVal:I

    and-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 197
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->contact_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setConType(I)V

    .line 198
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom_notify:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setChatroomNotify(I)V

    const-string v2, "OpenIMChatRoomContactLogic"

    const-string/jumbo v5, "updateChatroom done %s"

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    and-int/lit16 v1, v1, 0x800

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_7

    .line 205
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->setPlacedTop(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    and-int/lit16 v1, v1, 0x800

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_7

    .line 209
    :cond_6
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->unSetPlacedTop(Ljava/lang/String;)Z

    .line 214
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static updateChatroomDataInternal(Ljava/lang/String;Lcom/tencent/mm/storage/ChatRoomMember;Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;)V
    .locals 4

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->small_headimg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v1

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 230
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->big_headimg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 234
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->small_headimg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 235
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 236
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->big_headimg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 239
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->img_flag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    .line 248
    :cond_1
    iget-object p0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->owner:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 250
    iget-wide v0, p1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticePublishTime:J

    iget p0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_publish_time:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    .line 251
    iget-object p0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    .line 252
    iget-object p0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_editor:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 253
    iget p0, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_publish_time:I

    int-to-long v0, p0

    iput-wide v0, p1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnoticePublishTime:J

    .line 255
    :cond_2
    const-class p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public static updateMemberDetail(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;Lcom/tencent/mm/openim/room/model/PerfTrace;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->member_list:Ljava/util/LinkedList;

    .line 265
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 268
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez v0, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const-string v6, "OpenIMChatRoomContactLogic"

    const-string/jumbo v7, "updateMemberDetail memInfoList size[%d]"

    const/4 v8, 0x1

    .line 271
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v5, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1, v5}, Lcom/tencent/mm/openim/room/model/PerfTrace;->setup(I)V

    .line 281
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;

    .line 282
    iget v6, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->is_basic_info:I

    if-nez v6, :cond_6

    .line 283
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->small_headimg_url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 284
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v6

    if-nez v6, :cond_5

    .line 286
    new-instance v6, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v6}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 287
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 290
    :cond_5
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->big_headimg_url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 291
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->small_headimg_url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 292
    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 293
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->big_headimg_url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 294
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v5, "OpenIMChatRoomContactLogic"

    const-string/jumbo v6, "updateMemberDetail memberlist username is null"

    .line 300
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Contact;->isChatRoomContact()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 304
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 305
    new-instance v7, Landroid/util/Pair;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_8
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->appId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 308
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/Contact;->setOpenImAppid(Ljava/lang/String;)V

    .line 310
    :cond_9
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->desc_wording_id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 311
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->desc_wording_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/Contact;->setDescWordingId(Ljava/lang/String;)V

    .line 313
    :cond_a
    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 314
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 315
    const-class v6, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->desc_wording_id:Ljava/lang/String;

    invoke-interface {v6, v7, v9, v5}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string p0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v0, "updateMemberDetail update newImgFlagList size:%d, updateList size:%d"

    const/4 v5, 0x2

    .line 319
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    const-wide/16 v6, 0x64

    if-nez p0, :cond_d

    if-eqz p1, :cond_c

    .line 324
    invoke-virtual {p1, v8}, Lcom/tencent/mm/openim/room/model/PerfTrace;->startPerfTrace(I)V

    .line 326
    :cond_c
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;

    invoke-direct {v9, v4, p1, v2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/model/PerfTrace;Lcom/tencent/mm/modelavatar/ImgFlagStorage;)V

    invoke-direct {p0, v0, v9, v8}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    .line 374
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 378
    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    if-eqz p1, :cond_e

    .line 380
    invoke-virtual {p1, v5}, Lcom/tencent/mm/openim/room/model/PerfTrace;->startPerfTrace(I)V

    .line 382
    :cond_e
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;

    invoke-direct {v2, v3, p1, v1}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/model/PerfTrace;Lcom/tencent/mm/storage/IContactStorage;)V

    invoke-direct {p0, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    .line 420
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_f
    return-void
.end method
