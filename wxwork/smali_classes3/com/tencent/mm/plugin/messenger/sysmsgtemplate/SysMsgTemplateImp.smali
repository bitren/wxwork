.class public Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;
.super Ljava/lang/Object;
.source "SysMsgTemplateImp.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SysMsgTemplateImp"

.field private static final TYPE_DIGEST:I = 0x1

.field private static final TYPE_TRANSLATE:I


# instance fields
.field private mCachedCharSeq:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelimage/loader/model/MMLRUMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedDigestSeq:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelimage/loader/model/MMLRUMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mDigestListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandleListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mINewXmlReceived:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

.field private mReceivedListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mReceivedListener:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mCachedCharSeq:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    .line 59
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mCachedDigestSeq:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$1;-><init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mINewXmlReceived:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->addToLocalStorage(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mReceivedListener:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->publish(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    return-void
.end method

.method private addToLocalStorage(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 392
    iget-object v1, p3, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 396
    :cond_0
    iget-object v1, p3, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    .line 398
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 404
    :goto_0
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 405
    iget-boolean v6, p3, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p3, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    if-nez v6, :cond_3

    .line 406
    :cond_2
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    :cond_3
    const v6, 0x22000031

    .line 408
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 409
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 411
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 413
    invoke-static {v4, p3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    if-nez v5, :cond_4

    .line 415
    invoke-static {v4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    goto :goto_1

    .line 417
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 420
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;-><init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v9

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p2, "hy: addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    .line 393
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private checkTranslateResult(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 329
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_1

    .line 331
    array-length v0, p1

    if-lez v0, :cond_1

    .line 332
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 333
    instance-of v1, v1, Lcom/tencent/mm/ui/base/span/IPressableSpan;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "hy: actively throw Exception!!! all clickable spans must be instance of com.tencent.mm.ui.base.span.IPressableSpan!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 342
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 347
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isSupportContentTemplate(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tmpl_type_profile"

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmpl_type_profilewithrevoke"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmpl_type_profilewithrevokeqrcode"

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmpl_type_wxappnotifywithview"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmpl_type_succeed_contact"

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmpl_type_jump_chat"

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isSupportLinkType(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "link_profile"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_revoke"

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_revoke_qrcode"

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_plain"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_view_wxapp"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_succeed_contact"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_jump_chat"

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "link_admin_explain"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 322
    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private publish(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    const-string v0, ".sysmsg.sysmsgtemplate.content_template"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 433
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".$type"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 440
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mReceivedListener:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_2

    .line 442
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;

    .line 443
    invoke-interface {v4, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;->onReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SysMsgTemplateImp"

    const-string p3, ""

    .line 448
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private resolveNotSupport(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".$hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p2, "hy: hide"

    .line 355
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".plain"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 360
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private translateInternal(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v9, ".sysmsg.sysmsgtemplate.content_template"

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 241
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v2, "hy: not handled"

    .line 314
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 317
    :cond_1
    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 246
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->isSupportContentTemplate(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_3

    const-string v3, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v4, "hy: non supported type: %s"

    .line 248
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->resolveNotSupport(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".template"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v3, "hy: rawTemplate : %s"

    .line 252
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser;->parseRawText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v3, "hy: parsed %d models"

    .line 254
    new-array v4, v13, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_e

    .line 258
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;

    .line 260
    iget v1, v6, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->type:I

    if-nez v1, :cond_6

    .line 261
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto/16 :goto_d

    .line 262
    :cond_6
    iget v1, v6, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->type:I

    if-ne v1, v13, :cond_15

    const/4 v5, 0x0

    .line 265
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".link_list.link"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_7

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object v3, v1

    .line 269
    :goto_5
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    goto/16 :goto_d

    .line 274
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".$name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    iget-object v2, v6, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".$type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v8, :cond_e

    .line 278
    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    .line 280
    :cond_a
    :goto_6
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->isSupportLinkType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    .line 284
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;->handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->checkTranslateResult(Ljava/lang/CharSequence;)V

    .line 286
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_7
    move/from16 v16, v5

    move-object/from16 v17, v6

    const-string v4, "MicroMsg.SysMsgTemplateImp"

    const-string v5, "alvinluo not support link type: %s or listener == null: %b"

    const/4 v6, 0x2

    .line 281
    new-array v6, v6, [Ljava/lang/Object;

    const-string v13, ""

    invoke-static {v1, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    if-nez v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->resolveNotSupport(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v1, p2

    goto :goto_c

    :cond_e
    move/from16 v16, v5

    move-object/from16 v17, v6

    if-ne v8, v13, :cond_13

    .line 289
    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 291
    :cond_10
    :goto_a
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->isSupportLinkType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v1, p2

    .line 294
    invoke-interface {v2, v7, v3, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;->getDigest(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v1, p2

    .line 292
    invoke-direct {v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->resolveNotSupport(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v1, p2

    const-string v2, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v3, "hy: not supported digest type"

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v1, p2

    move/from16 v16, v5

    move-object/from16 v17, v6

    :goto_c
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v17

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v1, p2

    const-string v2, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v3, "hy: invalid! should not get here"

    .line 305
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v1, p2

    .line 308
    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v4, "hy: concatedvalue is %s"

    const/4 v5, 0x1

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v1, p2

    .line 256
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V
    .locals 4

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: adding digest listener: %s"

    const/4 v2, 0x1

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;-><init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V
    .locals 4

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: adding template listener: %s"

    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getDigest(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 8

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p2, "hy: [digest] request translate content is null!"

    .line 197
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "sysmsg"

    .line 200
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p2, "hy: [digest] not retrieved sysmsg from new xml!"

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, ".sysmsg.$type"

    .line 205
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "sysmsgtemplate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->translateInternal(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p2, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v0, "hy: [digest] not acceptable sysmsg: %s"

    const/4 v2, 0x1

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getTranslatedContent(JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 171
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p3, "hy: request translate content is null!"

    .line 172
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string/jumbo p1, "sysmsg"

    .line 179
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p3, "hy: not retrieved sysmsg from new xml!"

    .line 181
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p1, ".sysmsg.$type"

    .line 184
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "sysmsgtemplate"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->translateInternal(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p3, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo p4, "hy: not acceptable sysmsg: %s"

    const/4 p5, 0x1

    .line 186
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public init()V
    .locals 3

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "sysmsgtemplate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mINewXmlReceived:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "sysmsgtemplate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mINewXmlReceived:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public removeDigestListener(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing digest listener: %s"

    const/4 v2, 0x1

    .line 158
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string v1, "[removeTemplateListener] mHandleListener is not contains this linkName:%s"

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mDigestListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const-string v1, "MicroMsg.SysMsgTemplateImp"

    const-string v3, "[removeDigestListener] linkName(%s) list size:%s"

    const/4 v5, 0x2

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$3;-><init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTemplateListener(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing template listener: %s"

    const/4 v2, 0x1

    .line 132
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string v1, "[removeTemplateListener] mHandleListener is not contains this linkName:%s"

    .line 134
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->mHandleListener:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const-string v1, "MicroMsg.SysMsgTemplateImp"

    const-string v3, "[removeTemplateListener] linkName(%s) list size:%s"

    const/4 v5, 0x2

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    return-void
.end method
