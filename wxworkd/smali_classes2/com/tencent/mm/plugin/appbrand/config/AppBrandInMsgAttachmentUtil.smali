.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;
.super Ljava/lang/Object;
.source "AppBrandInMsgAttachmentUtil.java"


# static fields
.field private static final DEL:Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

.field private static final TAG:Ljava/lang/String; = "AppBrandInMsgAttachmentUtil"

.field private static final ticketCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;-><init>(Lftz;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->DEL:Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->shareTicket:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clear(Lftz;)V
    .locals 5

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    .line 53
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "AppBrandInMsgAttachmentUtil"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clear err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static del(Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->DEL:Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->ticketCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->DEL:Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static showInMsgAttachment(J)Z
    .locals 4

    .line 68
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsWeappShortcutEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lftj;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->isExternalGroup(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->isExternal(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->isShowConvWeappEntrance()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/tencent/wework/setting/api/ISetting;->setShowConvWeappEntrance(Z)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    return v2
.end method
