.class public final Lcom/tencent/mm/model/GroupInfoLogic;
.super Ljava/lang/Object;
.source "GroupInfoLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static existRoleTypeDomainMail()Z
    .locals 2

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByRoleType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static existRoleTypeDomainMailVerified()Z
    .locals 5

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByRoleType(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v2
.end method

.method public static existRoleTypeMicroBlog()Z
    .locals 2

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static formatDomainMailNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getGroupInfoAll(Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 8

    .line 21
    new-instance v7, Lcom/tencent/mm/model/GroupInfo;

    const-string v1, "@all.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static getGroupInfoBlackList(Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 8

    .line 29
    new-instance v7, Lcom/tencent/mm/model/GroupInfo;

    const-string v1, "@black.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static getGroupInfoDomainMailByDomain(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->isRoleTypeDomainMail()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/GroupInfo;

    const-string v3, "@domain.android"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/model/GroupInfoLogic;->formatDomainMailNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v7

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getGroupInfoDomainMailByName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->isRoleTypeDomainMail()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/GroupInfo;

    const-string v3, "@domain.android"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/model/GroupInfoLogic;->formatDomainMailNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v7

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getGroupInfoListDomainMail(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/GroupInfo;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByRoleType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MicroMsg"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domain mail count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "MicroMsg"

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "domain mail : name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/tencent/mm/model/GroupInfo;

    const-string v6, "@domain.android"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/tencent/mm/model/GroupInfoLogic;->formatDomainMailNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v10

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGroupInfoListDomainMailVerified(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/GroupInfo;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByRoleType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Lcom/tencent/mm/model/GroupInfo;

    const-string v5, "@domain.android"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/tencent/mm/model/GroupInfoLogic;->formatDomainMailNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->parser()Lcom/tencent/mm/storage/RoleInfo$Parser;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/RoleInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v9

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGroupInfoMicroBlogTencent(Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 8

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v7, Lcom/tencent/mm/model/GroupInfo;

    const-string v1, "@t.qq.com"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->isNotify()Z

    move-result v6

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static getGroupInfoWeixin(Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;
    .locals 8

    .line 25
    new-instance v7, Lcom/tencent/mm/model/GroupInfo;

    const-string v1, "@micromsg.qq.com"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static isGroupAll(Lcom/tencent/mm/model/GroupInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/model/GroupInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/GroupInfo;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@all.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGroupInfoDomainMailVerified(Lcom/tencent/mm/model/GroupInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/model/GroupInfo;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/model/GroupInfo;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleInfo;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static onlyContainRoleTypeWeixin()Z
    .locals 1

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/GroupInfoLogic;->existRoleTypeDomainMailVerified()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/GroupInfoLogic;->existRoleTypeMicroBlog()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
