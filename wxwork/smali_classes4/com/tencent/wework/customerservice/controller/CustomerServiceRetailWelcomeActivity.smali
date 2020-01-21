.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;
.source "CustomerServiceRetailWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gVM:Ljava/lang/String; = "CustomerServiceRetailWelcomeActivity_"

.field public static final gVN:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fXK:Ljava/lang/String;

.field private fXM:Landroid/graphics/Bitmap;

.field private fdM:Ljava/lang/String;

.field private gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

.field private mDropdownMenu:Ldxs;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVN:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;

    const-string v0, "CustomerServiceRetailWelcomeActivity_"

    .line 95
    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;-><init>()V

    const-string v0, "CustomerServiceRetailWelcomeActivity"

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "https://work.weixin.qq.com/wework_admin/industry/retail/customerIntro?_offid=5d9eceded00ba30e9cce9e4b"

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->URL:Ljava/lang/String;

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVN:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXM:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->de(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private final aQG()V
    .locals 15

    const/4 v0, 0x2

    .line 279
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110f8d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 280
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 281
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const/16 v5, 0x71

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const-string v0, ""

    .line 283
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    .line 281
    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private final aUC()Ljava/lang/String;
    .locals 2

    const v0, 0x7f0923f4

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (web_view.getTitle() \u2026 else web_view.getTitle()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final aUD()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const v1, 0x7f0923f4

    .line 353
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fdM:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 359
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUE()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aUE()Ljava/lang/String;
    .locals 2

    const v0, 0x7f0923f4

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_view.getUrl()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final ah(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 294
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v3

    const-string v4, "messageItem"

    .line 295
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-interface {v3, v4}, Lfuc;->setContentType(I)V

    .line 296
    invoke-interface {v3, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v13, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 301
    array-length v0, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v15, v0, :cond_6

    aget-object v4, v2, v15

    const-string v5, "item"

    .line 302
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-eq v5, v12, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_3

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    move-object/from16 v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v3

    move-object v11, v13

    move-object/from16 v12, v17

    invoke-interface/range {v4 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v4

    if-nez v16, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v18, 0x1

    :goto_2
    move/from16 v16, v18

    goto :goto_3

    .line 311
    :cond_5
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 314
    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 502
    new-array v0, v14, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 315
    move-object v6, v0

    check-cast v6, [Lcom/tencent/wework/foundation/model/User;

    .line 316
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    move-object/from16 v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x0

    move-object v7, v3

    move-object v8, v13

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v16, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v16, 0x1

    goto :goto_5

    .line 502
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v16, :cond_b

    const v0, 0x7f111da6

    const/4 v1, 0x1

    .line 321
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_b
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->bhz()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fdM:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic bEs()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVM:Ljava/lang/String;

    return-object v0
.end method

.method private final bhz()V
    .locals 4

    const v0, 0x7f0923f4

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    const-string v2, "web_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    const-string v2, "web_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "web_view.contentDescription"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    const-string v1, "var getDescription = function(){var nodeList = document.getElementsByName(\"description\"); if(nodeList.length > 0) return nodeList[0].getAttribute(\"content\");  else return   document.documentElement.innerText;}; getDescription()"

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v3, Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    const-string v1, "var getImageUrl = function(){ var nodeList = document.getElementsByTagName(\"img\");for (var i = 0; i < nodeList.length; i++) { if (nodeList[i].naturalWidth >= 320) return nodeList[i].src; } return \"\";}; getImageUrl()"

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v2, Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final bil()V
    .locals 8

    .line 420
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUD()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXM:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXK:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aQG()V

    return-void
.end method

.method private final de(Landroid/view/View;)V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ldxs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mDropdownMenu:Ldxs;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 247
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f2

    const v3, 0x7f1133fc

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Ldxs$a;

    const v2, 0x7f080634

    const v3, 0x7f113408

    .line 250
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-direct {v1, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mDropdownMenu:Ldxs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->bil()V

    return-void
.end method

.method private final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXK:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final initTopBarView()V
    .locals 4

    const v0, 0x7f0920cc

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 201
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111e3e

    .line 202
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    if-nez v0, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->bEt()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111092

    goto :goto_0

    :cond_2
    const v0, 0x7f111182

    :goto_0
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private final initWebView()V
    .locals 3

    const v0, 0x7f0923f4

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    const-string v2, "web_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$f;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v2, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v1, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 326
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 328
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 329
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 330
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->aUD()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 334
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 335
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->fXM:Landroid/graphics/Bitmap;

    .line 334
    invoke-static {v1, v2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    goto :goto_0

    .line 330
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 338
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "linkMsgBuilder err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method protected bEo()V
    .locals 3

    .line 444
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->biV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gWr:Z

    if-eqz v0, :cond_0

    const-string v0, "retail_admin_new_yes_server"

    .line 447
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "retail_admin_new_no_server"

    .line 449
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "retail_admin_old_self_yes_server"

    .line 453
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "retail_admin_old_self_no_server"

    .line 455
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 459
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "retail_member_self_yes_server"

    .line 460
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string v0, "retail_member_self_no_server"

    .line 462
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected bEp()V
    .locals 3

    .line 468
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEE()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4bd1f65

    const-string v1, "retail_already"

    const/4 v2, 0x1

    .line 469
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected bEq()V
    .locals 3

    .line 474
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->biV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gWr:Z

    if-eqz v0, :cond_0

    const-string v0, "retail_admin_new_yes_server_click"

    .line 477
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "retail_admin_new_no_server_click"

    .line 479
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "retail_admin_old_self_yes_server_click"

    .line 483
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "retail_admin_old_self_no_server_click"

    .line 485
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 489
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "retail_member_self_yes_server_click"

    .line 490
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string v0, "retail_member_self_no_server_click"

    .line 492
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected bEr()V
    .locals 2

    .line 498
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVN:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;->iT(Z)V

    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(\"param\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    :cond_0
    const p1, 0x4bd1f65

    const-string p2, "retail_offline_pv"

    const/4 v0, 0x1

    .line 187
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0090

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->initTopBarView()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->initWebView()V

    const v0, 0x7f0903a7

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->bEt()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEE()Z

    move-result v0

    const v1, 0x7f091e23

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gWo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->gVL:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    if-nez v0, :cond_3

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 172
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->URL:Ljava/lang/String;

    .line 175
    :cond_5
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->mUrl:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "loadUrl "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0923f4

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 124
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->ah(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0923f4

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->destroy()V

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->onDestroy()V

    return-void
.end method

.method protected updateView()V
    .locals 5

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "scene"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    sget-object v1, Lepm;->djI:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f11118f

    const v2, 0x7f091e23

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_0

    .line 435
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_0

    .line 432
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_0

    .line 429
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112d32

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
