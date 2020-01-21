.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
.super Lcom/tencent/mm/autogen/table/BaseBizChatInfo;
.source "BizChatInfo.java"


# static fields
.field public static final MMOCBIZ_CHAT_FLAG_BLOCK_MSG:I = 0x4

.field public static final MMOCBIZ_CHAT_FLAG_MUTE:I = 0x1

.field public static final MMOCBIZ_CHAT_FLAG_WX_FAV:I = 0x8

.field public static final MMOCBIZ_CHAT_FLAG_WX_TOP:I = 0x10

.field public static final QY_MSG_TYPE_BIZ_CHAT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseBizChatInfo"

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field private hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    return-void
.end method

.method private buildMap(Ljava/lang/String;)V
    .locals 2

    .line 88
    const-class v0, Lcom/tencent/mm/api/IBizChatUserInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IBizChatUserInfoStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IBizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkBitFlag(I)Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearMap()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->userList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->userList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getBizChatSvrId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizChatUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->buildMap(Ljava/lang/String;)V

    const-string v2, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v3, "willen get userInfo use time:%s"

    const/4 v4, 0x1

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->getBizChatUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemberList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->userList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_userList:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_1
    const-string v1, ";"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->userList:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->userList:Ljava/util/List;

    return-object v0
.end method

.method public isGroup()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    const-string v1, "@qy_g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInChatRoom()Z
    .locals 7

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->getMemberList()Ljava/util/List;

    move-result-object v0

    .line 118
    const-class v1, Lcom/tencent/mm/api/IBizChatUserInfoStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/IBizChatUserInfoStorage;

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/IBizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.BaseBizChatInfo"

    const-string v1, "bizchat myUserId is null"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_2
    const-string v3, "MicroMsg.BaseBizChatInfo"

    const-string v4, "bizchat not in chatroom myUserId is %s"

    .line 128
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.BaseBizChatInfo"

    const-string v3, "bizchat not in chatroom memberlist is %s"

    .line 129
    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public isNeedToUpdate()Z
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_userList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatNamePY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
