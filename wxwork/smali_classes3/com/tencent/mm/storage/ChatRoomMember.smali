.class public Lcom/tencent/mm/storage/ChatRoomMember;
.super Lcom/tencent/mm/autogen/table/BaseChatRoomMember;
.source "ChatRoomMember.java"


# static fields
.field public static final CHAT_ROOM_DISPLAYNAME:I = 0x1

.field public static final CHAT_ROOM_UPDATE:I = 0x1

.field public static final TABLEINDEXUSERNAME:Ljava/lang/String; = "serverChatRoomUserIndex"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatRoomMember"

.field private static final TAG_XML:Ljava/lang/String; = ".RoomData.Member"

.field private static final TAG_XML_MAX_COUNT:Ljava/lang/String; = ".RoomData.MaxCount"

.field private static final TAG_XML_STATUS:Ljava/lang/String; = ".RoomData.Status"

.field private static final TAG_XML_TYPE:Ljava/lang/String; = ".RoomData.Type"

.field private static final TAG_XML_UPGRADER:Ljava/lang/String; = ".RoomData.ExtInfo.Upgrader"

.field public static final USERNAME_SEPARATOR:Ljava/lang/String; = ";"

.field public static final hardVersion:J = 0x1L

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field private emptyRoomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

.field private hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private memberlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ChatRoomMember;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->emptyRoomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->emptyRoomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->memberlist:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    return-void
.end method

.method private buildMap()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    new-instance v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)V

    return-void
.end method

.method private buildMap(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B

    if-nez v0, :cond_0

    .line 54
    new-instance p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    .line 56
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->emptyRoomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-virtual {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->computeSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->computeSize()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 348
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static parser(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;
    .locals 8

    .line 265
    new-instance v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;-><init>()V

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3c

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "RoomData"

    const/4 v2, 0x0

    .line 276
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.ChatRoomMember"

    const-string/jumbo v0, "parse RoomData failed"

    .line 278
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 284
    :goto_0
    :try_start_0
    new-instance v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    invoke-direct {v3}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;-><init>()V

    if-nez v1, :cond_3

    const-string v4, ".RoomData.Member.$UserName"

    const-string v5, ".RoomData.Member.DisplayName"

    const-string v6, ".RoomData.Member.Flag"

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".RoomData.Member"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".$UserName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".RoomData.Member"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".DisplayName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".RoomData.Member"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".Flag"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 297
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, ".RoomData.Type"

    .line 308
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->parserInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    const-string v1, ".RoomData.Status"

    .line 309
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->parserInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->status:I

    const-string v1, ".RoomData.MaxCount"

    .line 310
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->parserInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    const-string v1, ".RoomData.ExtInfo.Upgrader"

    .line 311
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->upgrader:Ljava/lang/String;

    return-object v0

    .line 301
    :cond_5
    iput-object v4, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    .line 302
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 303
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ChatRoomMember;->parserInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    .line 304
    iget-object v4, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    return-object v0
.end method

.method public static parserInt(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 236
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p0, :cond_0

    const-string v1, "MicroMsg.ChatRoomMember"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parserInt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static parserLong(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 248
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p0, :cond_0

    const-string v2, "MicroMsg.ChatRoomMember"

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parserLong error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static stringToList(Ljava/lang/String;)Ljava/util/List;
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

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 363
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 364
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    return-object p1
.end method

.method public getChatroomFlag()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomdataflag:I

    return v0
.end method

.method public getChatroomMaxCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    return v0
.end method

.method public getChatroomStatus()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomStatus:I

    return v0
.end method

.method public getChatroomStatusFromRoomData()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->status:I

    return v0
.end method

.method public getChatroomType()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    return v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/storage/ChatRoomMember;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 212
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInviteerUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 204
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->memberlist:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->memberlist:Ljava/util/List;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->memberlist:Ljava/util/List;

    return-object v0
.end method

.method public getOldVersion()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    return v0
.end method

.method public getRawRoomData()Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    return-object v0
.end method

.method public getUpgrader()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget-object v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->upgrader:Ljava/lang/String;

    return-object v0
.end method

.method public isChatroomManager(Ljava/lang/String;)Z
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    iget p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedUpdateAllInviteerInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOwner(Ljava/lang/String;)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPower()Z
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 489
    const-class v2, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    iget-object v3, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->isEnableRoomManager(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isChatroomManager(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 491
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isShowDisplayName()Z
    .locals 1

    .line 226
    iget v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_isShowname:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVersionUpdate()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeRoomData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 460
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    .line 463
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->DisplayName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    .line 464
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->ChatroomMemberFlag:I

    iput v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->InviterUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->inviterUserName:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget-object p2, p2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 469
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 470
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget-object v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->hashMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Lcom/tencent/mm/storage/ChatRoomMember;

    return-void
.end method

.method public needUpdate()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomflag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAddtime(J)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 327
    iput-wide p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_addtime:J

    return-object p0
.end method

.method public setChatroomFlag(II)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iget v0, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomdataflag:I

    return-void
.end method

.method public setChatroomLocalVersion()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 111
    iput-wide v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomLocalVersion:J

    return-void
.end method

.method public setChatroomManager(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget v0, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    and-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    return-void
.end method

.method public setChatroomStatus(I)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 187
    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomStatus:I

    return-object p0
.end method

.method public setChatroomnick(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomnick:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_selfDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayNameFlag(Z)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 221
    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_isShowname:I

    return-object p0
.end method

.method public setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_displayname:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberCount(I)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 336
    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberCount:I

    return-object p0
.end method

.method public setMemberlist(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/ChatRoomMember;"
        }
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/storage/ChatRoomMember;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    return-object p0
.end method

.method public setOldVersion(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isEmptyRoomData(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    iput p1, v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ChatRoomMember"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Z)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    return-object p1
.end method

.method public setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Z)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 6

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_modifytime:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 419
    iget-object v2, p2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    .line 420
    iget-object v4, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->userName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 426
    iget-object p1, p3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->displayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_selfDisplayName:Ljava/lang/String;

    .line 427
    iget p1, p3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    and-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_isShowname:I

    .line 428
    iget p1, p3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p3, "MicroMsg.ChatRoomMember"

    const-string v2, "displayName[%s] roomFlag[%d] flag[%d]"

    const/4 v3, 0x3

    .line 430
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_selfDisplayName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomdataflag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget p3, p2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    and-int/lit8 p3, p3, -0x3

    and-int/2addr p1, v5

    or-int/2addr p1, p3

    iput p1, p2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    .line 441
    iget p1, p2, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomdataflag:I

    .line 446
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B

    .line 447
    iput-object p2, p0, Lcom/tencent/mm/storage/ChatRoomMember;->roomData:Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.ChatRoomMember"

    const-string v2, "exception:%s"

    .line 449
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->buildMap(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)V

    return-object p0
.end method

.method public setRoomdata(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 404
    invoke-static {p2}, Lcom/tencent/mm/storage/ChatRoomMember;->parser(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    move-result-object p2

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ChatRoomMember;->setRoomdata(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    return-object p1
.end method

.method public setRoomflag(I)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 385
    iput p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomflag:I

    return-object p0
.end method

.method public setRoomowner(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    return-object p0
.end method

.method public unsetChatroomManager(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomData(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget v0, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->roomFlag:I

    return-void
.end method

.method public updateRoomdata(Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;)V
    .locals 4

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ChatRoomMember"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
