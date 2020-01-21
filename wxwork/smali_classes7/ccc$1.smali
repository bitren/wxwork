.class Lccc$1;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLC:Lccc;


# direct methods
.method constructor <init>(Lccc;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lccc$1;->cLC:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v1}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 249
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v1}, Lccc;->b(Lccc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v2}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object v3, v0, Lccc$1;->cLC:Lccc;

    invoke-virtual {v3}, Lccc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 255
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-interface {v9, v10, v1}, Lcom/tencent/wework/msg/api/IMsg;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v9, 0x448

    invoke-static {v1, v9}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v11, v0, Lccc$1;->cLC:Lccc;

    invoke-virtual {v11}, Lccc;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v12}, Lccc;->c(Lccc;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object v11

    .line 254
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v2}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v4}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogDetailActivity(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 265
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v3, v0, Lccc$1;->cLC:Lccc;

    iget-object v3, v3, Lccc;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v4}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 272
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v3}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 274
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v4, v0, Lccc$1;->cLC:Lccc;

    iget-wide v4, v4, Lccc;->cMk:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 277
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v5, v0, Lccc$1;->cLC:Lccc;

    iget-wide v5, v5, Lccc;->cMk:J

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-interface {v1, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v1

    if-nez v1, :cond_3

    .line 280
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v5, v0, Lccc$1;->cLC:Lccc;

    iget-wide v5, v5, Lccc;->cMk:J

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-interface {v1, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 287
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v5}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v4

    .line 288
    iget-object v5, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v5}, Lccc;->d(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v5

    if-eqz v5, :cond_b

    if-nez v4, :cond_5

    goto :goto_3

    .line 292
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    iget-object v6, v0, Lccc$1;->cLC:Lccc;

    iget-object v6, v6, Lccc;->mContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 295
    :cond_6
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-interface {v1}, Lftj;->getRemoteId()J

    move-result-wide v10

    .line 297
    invoke-interface {v1}, Lftj;->getConversationType()I

    move-result v12

    .line 298
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-lez v1, :cond_7

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    iget-wide v4, v1, Lccc;->cMj:J

    :goto_0
    move-wide v15, v4

    .line 299
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v1, v4, v15

    if-nez v1, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    .line 301
    :goto_1
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-virtual {v1}, Lccc;->getFromType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    const/4 v3, 0x3

    .line 304
    :cond_9
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    iget-boolean v1, v1, Lccc;->cMm:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    const/16 v17, 0x2

    goto :goto_2

    :cond_a
    move/from16 v17, v3

    .line 312
    :goto_2
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v6

    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    iget-object v7, v1, Lccc;->mContext:Landroid/content/Context;

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v6 .. v18}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_b
    :goto_3
    return-void

    .line 317
    :cond_c
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v1}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v1}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 319
    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    invoke-static {v1}, Lccc;->a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    iget-object v1, v0, Lccc$1;->cLC:Lccc;

    iget-object v3, v1, Lccc;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method
