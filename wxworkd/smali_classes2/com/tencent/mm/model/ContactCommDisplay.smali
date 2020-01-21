.class public Lcom/tencent/mm/model/ContactCommDisplay;
.super Ljava/lang/Object;
.source "ContactCommDisplay.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ContactCommDisplay"

.field private static fixdistricSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/ContactCommDisplay;->fixdistricSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayName(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 131
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1100b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lcom/tencent/mm/model/ContactStorageLogic;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    const-class p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object p0

    .line 106
    invoke-interface {p0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isAppBrandService(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/contact/RContact;->getHardCodeNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayNameInRoom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getDisplayNameForAt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static getDisplayProvince(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/tencent/mm/model/ContactCommDisplay;->fixdistricSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    const-string v1, "MicroMsg.ContactCommDisplay"

    const-string/jumbo v2, "username: %s"

    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-object p0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    const-class v1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v1

    .line 73
    invoke-interface {v1, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static setFixDistricMaps(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    sput-object p0, Lcom/tencent/mm/model/ContactCommDisplay;->fixdistricSet:Ljava/util/Set;

    return-void
.end method
