.class public Leag;
.super Lebf;
.source "JSFuncWWSelectContactAndShareMsg.java"


# instance fields
.field private mCallbackId:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lefb;Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "ww_selectContactAndShareMsg"

    .line 42
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Leag;->mContext:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Leag;->mContext:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Leag;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Leag;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 6

    .line 149
    new-instance v4, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v4, p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v3

    const/16 p2, 0xd

    .line 154
    invoke-interface {v3, p2}, Lfuc;->setContentType(I)V

    .line 155
    invoke-interface {v3, p3}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 162
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Leag;->mContext:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    iget-object p1, p0, Leag;->mCallbackId:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Leag;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Leag;->mCallbackId:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p3}, Leag;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    throw p1
.end method

.method static synthetic a(Leag;Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Leag;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method static synthetic b(Leag;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Leag;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 49
    :try_start_0
    iput-object p2, p0, Leag;->mCallbackId:Ljava/lang/String;

    const-string p1, "select_mode"

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string p1, "title"

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "desc"

    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "link"

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgUrl"

    .line 54
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    const-string v2, ""

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    if-nez v0, :cond_1

    const-string v0, ""

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    if-nez p2, :cond_2

    const-string p2, ""

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-nez p3, :cond_3

    const-string p2, ""

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_1
    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "JSFuncWWSelectContactAndShareMsg"

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "makeLinkMsgErr"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    new-instance p3, Leag$1;

    invoke-direct {p3, p0, p1, v1}, Leag$1;-><init>(Leag;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    invoke-interface {p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 144
    :catch_1
    iget-object p1, p0, Leag;->mCallbackId:Ljava/lang/String;

    const-string p2, "JSFuncWWSelectContactAndShareMsg ext"

    invoke-virtual {p0, p1, p2}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
