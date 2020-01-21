.class public final Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;
.super Ljava/lang/Object;
.source "PreviewMoreMenuHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->handleSendToConversationInSelect(Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $convId:J

.field final synthetic $conversationItem:Lftj;

.field final synthetic $sendExtraInfo:[B

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;[BLandroid/app/Activity;Lftj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/app/Activity;",
            "Lftj;",
            "J)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$sendExtraInfo:[B

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$context:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$conversationItem:Lftj;

    iput-wide p5, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    const-string v2, "shareCode"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v7, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareAbstract"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_6

    .line 362
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$sendExtraInfo:[B

    invoke-interface {v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v4}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 366
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v4}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 367
    :cond_1
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v4}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 368
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v4}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ne v4, v9, :cond_4

    .line 371
    iget-object v2, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 373
    :cond_4
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getWordCardContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 375
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$context:Landroid/app/Activity;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v13

    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iget-wide v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$convId:J

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareMsgItem(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lfuc;

    move-result-object v1

    const-wide/16 v16, -0x1

    const/16 v19, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-interface/range {v11 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    .line 376
    iget-object v2, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v3, v10

    aput-object v7, v3, v9

    const-string v4, " forwardMessage="

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v1, :cond_5

    const v1, 0x7f112d20

    .line 378
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e3c

    invoke-static {v1, v2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 379
    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$context:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 380
    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    const v1, 0x7f112d1c

    .line 382
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080de6

    invoke-static {v1, v2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    .line 385
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "GetShareUrlForCreator error "

    aput-object v3, v2, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method
