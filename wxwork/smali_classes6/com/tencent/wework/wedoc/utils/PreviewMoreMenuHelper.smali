.class public Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
.super Ljava/lang/Object;
.source "PreviewMoreMenuHelper.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final JS_NULL:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mCreatorVid:J

.field private mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field private mDocTitle:Ljava/lang/String;

.field private mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)V
    .locals 1

    const-string v0, "mDocTitle"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocTitle:Ljava/lang/String;

    const-string v0, "null"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->JS_NULL:Ljava/lang/String;

    const-string v0, "PreviewMoreMenuHelper"

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->TAG:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 48
    iput-wide p3, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    .line 49
    iput-object p5, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-object p0
.end method

.method public static final synthetic access$getMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleSendToConversationInSelect(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->handleSendToConversationInSelect(Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-void
.end method

.method public static final synthetic access$setMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-void
.end method

.method private final handleSendToConversationInSelect(Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x0

    move-object v8, p0

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v9, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$handleSendToConversationInSelect$1;-><init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;[BLandroid/app/Activity;Lftj;J)V

    check-cast v9, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    move v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    invoke-interface {v0, p4, p5, v3, v9}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method


# virtual methods
.method public final doForwardDocMsg(Landroid/content/Context;Landroid/content/Intent;Lfuc;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "context"

    invoke-static {v9, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v12, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 234
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v13

    .line 235
    array-length v14, v13

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v8, v14, :cond_6

    aget-object v0, v13, v8

    const-string v1, "item"

    .line 236
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v7, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    move/from16 v17, v8

    goto :goto_2

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v1, v9, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    const/4 v15, 0x1

    move-object v7, v12

    move/from16 v17, v8

    move-object/from16 v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v16, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :cond_4
    :goto_1
    move/from16 v16, v15

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    .line 245
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v15, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 253
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-nez v0, :cond_7

    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 261
    new-array v2, v15, [Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 263
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v16, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/16 v16, 0x1

    goto :goto_3

    .line 255
    :cond_a
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    .line 407
    new-array v0, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 257
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v16, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    .line 407
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    if-eqz v16, :cond_f

    const v0, 0x7f112d20

    .line 270
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_f
    return-void
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 35
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getLinkMsgExt()Lcom/google/protobuf/nano/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    const-string v1, "WwRichmessage.mAILTCNTDOCUMENTMESSAGE"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMsgProviderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShareMsgItem(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lfuc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lfuc;"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 139
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const v1, 0x7f113019

    const v2, 0x7f11301c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_0

    .line 143
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 145
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

    .line 146
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 149
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

    .line 150
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 154
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 155
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 157
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

    .line 158
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 161
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

    .line 162
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 167
    :cond_9
    :goto_5
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v1, :cond_d

    if-nez v1, :cond_a

    .line 171
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 172
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 174
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    goto :goto_6

    :cond_e
    move-object v1, v4

    :goto_6
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 178
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 180
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    .line 183
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getMsgProviderType()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    .line 184
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->isNewMsg:I

    .line 185
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/4 p2, 0x7

    .line 187
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelRow:I

    const/4 p2, 0x3

    .line 188
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelCln:I

    const/16 p2, 0x15

    .line 189
    new-array p2, p2, [[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    if-eqz p5, :cond_12

    .line 190
    check-cast p5, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, Lhnx;->eBV()V

    :cond_11
    check-cast p5, Ljava/lang/String;

    .line 191
    invoke-static {p5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p5

    const-string v3, "com.tencent.android.supp\u2026l.StringUtil.utf8Bytes(s)"

    invoke-static {p5, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    aput-object p5, v3, v1

    move v1, v2

    goto :goto_8

    :pswitch_1
    if-eqz p5, :cond_12

    .line 196
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 197
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->wordSummary:[B

    .line 203
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getLinkMsgExt()Lcom/google/protobuf/nano/Extension;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 205
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 p2, 0xd

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p3, p4, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 208
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    return-object p1

    .line 181
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getShareMsgItemWithMainId(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lfuc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfuc;"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainId"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIdDesc"

    invoke-static {p7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 54
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const v1, 0x7f113019

    const v2, 0x7f11301c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_0

    .line 58
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 60
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

    .line 61
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 64
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

    .line 65
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 69
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 70
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 72
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

    .line 73
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 75
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 76
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

    .line 77
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 82
    :cond_9
    :goto_5
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v1, :cond_d

    if-nez v1, :cond_a

    .line 86
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 87
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 89
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    goto :goto_6

    :cond_e
    move-object v1, v4

    :goto_6
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 93
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 95
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    .line 98
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getMsgProviderType()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    .line 99
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->isNewMsg:I

    .line 100
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v1, "IAccount.get()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->invitorVid:J

    .line 101
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/4 p2, 0x7

    .line 103
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelRow:I

    const/4 p2, 0x3

    .line 104
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelCln:I

    const/16 p2, 0x15

    .line 105
    new-array p2, p2, [[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    if-eqz p5, :cond_12

    .line 106
    check-cast p5, Ljava/lang/Iterable;

    .line 401
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, Lhnx;->eBV()V

    :cond_11
    check-cast p5, Ljava/lang/String;

    .line 107
    invoke-static {p5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p5

    const-string v3, "com.tencent.android.supp\u2026l.StringUtil.utf8Bytes(s)"

    invoke-static {p5, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    aput-object p5, v3, v1

    move v1, v2

    goto :goto_8

    :pswitch_1
    if-eqz p5, :cond_12

    .line 112
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 113
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->wordSummary:[B

    .line 118
    :cond_12
    :goto_9
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 119
    invoke-static {p6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    .line 122
    :cond_13
    invoke-static {p7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 123
    invoke-static {p7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    .line 127
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getLinkMsgExt()Lcom/google/protobuf/nano/Extension;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 129
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 p2, 0xd

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-wide p5, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mCreatorVid:J

    invoke-interface {p2, p5, p6, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p3, p4, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    return-object p1

    .line 96
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getShareTitle()Ljava/lang/String;
    .locals 2

    .line 213
    sget-object v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    const-string v1, "title"

    .line 214
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->JS_NULL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->JS_NULL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocTitle:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 218
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    :cond_2
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    :cond_4
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    const-string v1, "title"

    .line 224
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onFavourite(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;

    invoke-direct {v1, p0, p5, p6, p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;-><init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;JLandroid/app/Activity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method public final shareToWechat(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x4bd2830

    const-string v2, "wxdoc_share_wechat"

    const/4 v3, 0x1

    .line 276
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;-><init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Landroid/content/Context;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method public final showSendDialog(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    const-string v0, "context"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v15, v8, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget-object v14, v8, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;-><init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v10

    check-cast v19, Ldrx;

    move-wide/from16 v10, p1

    move/from16 v13, p4

    move-object v0, v14

    move-object/from16 v14, p5

    move-object v1, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v9 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->showSendDialog_PreviewMoreMenuHelper(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;Ldrx;)V

    return-void
.end method
