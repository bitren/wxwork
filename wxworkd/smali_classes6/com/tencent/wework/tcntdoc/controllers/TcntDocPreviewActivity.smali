.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "TcntDocPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;,
        Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "TcntDocPreviewActivity"

.field private static nuC:Z

.field public static final nuD:[Ljava/lang/Integer;

.field public static final nuE:[Ljava/lang/Integer;

.field public static final nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;


# instance fields
.field private final JS_NULL:Ljava/lang/String;

.field private mCreatorVid:J

.field private mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field private mDocTitle:Ljava/lang/String;

.field private mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

.field private mStartTime:J

.field private nuA:Z

.field private nuB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private final nuu:Ljava/lang/String;

.field private final nuv:I

.field private final nuw:Ljava/lang/String;

.field private final nux:Ljava/lang/String;

.field private nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

.field private nuz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    const-string v0, "TcntDocPreviewActivity"

    .line 111
    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 115
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v6, 0x5

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v1, v7

    const/4 v0, 0x7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 115
    sput-object v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuD:[Ljava/lang/Integer;

    .line 123
    new-array v0, v6, [Ljava/lang/Integer;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 123
    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuE:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    const-string v0, "about:blank"

    .line 191
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuu:Ljava/lang/String;

    const/16 v0, 0x123

    .line 192
    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuv:I

    const-string v0, "javascript:window.TxDocAPI.getAbstract()"

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuw:Ljava/lang/String;

    const-string v0, "javascript:document.title"

    .line 194
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nux:Ljava/lang/String;

    const-string v0, "null"

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->JS_NULL:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    const-string v0, ""

    .line 203
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocTitle:Ljava/lang/String;

    return-void
.end method

.method private final CA(Ljava/lang/String;)V
    .locals 3

    .line 482
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->setUrl(Ljava/lang/String;)V

    .line 484
    sget-object p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doc url:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->rt(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Ljava/lang/String;Ljava/lang/String;)Lfuc;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->cn(Ljava/lang/String;Ljava/lang/String;)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 453
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->CA(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etV()V

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etW()V

    .line 459
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuA:Z

    .line 460
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etU()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JZIZ)V
    .locals 12

    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JZIZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 6

    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lfuc;)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 878
    new-instance v11, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 880
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v12

    .line 881
    array-length v13, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v15, v13, :cond_6

    aget-object v2, v12, v15

    const-string v3, "item"

    .line 882
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-eq v3, v10, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 884
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 888
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    move-object v9, v11

    const/4 v14, 0x1

    move-object/from16 v10, v17

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v2

    if-nez v16, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_1
    move/from16 v16, v14

    goto :goto_2

    .line 891
    :cond_5
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_6
    const/4 v14, 0x1

    .line 897
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 899
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_7

    goto :goto_5

    .line 906
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 907
    new-array v4, v14, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 909
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    if-nez v16, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/16 v16, 0x1

    goto :goto_3

    .line 901
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    .line 1016
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    check-cast v4, [Lcom/tencent/wework/foundation/model/User;

    .line 903
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

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

    .line 1016
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    if-eqz v16, :cond_f

    const v0, 0x7f112d20

    .line 916
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_f
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Landroid/content/Intent;Lfuc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Landroid/content/Intent;Lfuc;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lftj;[B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lftj;[B)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocTitle:Ljava/lang/String;

    return-void
.end method

.method private final a(Lftj;[B)V
    .locals 5

    .line 693
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;[BLftj;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private final a([Ljava/lang/Integer;)V
    .locals 6

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    .line 1013
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 656
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ldrg;

    const-string v5, "\u6e05\u7406Cookie"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 655
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ldrg;

    const v5, 0x7f113048

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 654
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ldrg;

    const v5, 0x7f113014

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 653
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Ldrg;

    const v5, 0x7f11303e

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 652
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ldrg;

    const v5, 0x7f113054

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 651
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ldrg;

    const v5, 0x7f1133f9

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 650
    :pswitch_6
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v4, Ldrg;

    const v5, 0x7f11300f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    new-instance v4, Ldrg;

    const v5, 0x7f11301f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :pswitch_8
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Ldrg;

    const v5, 0x7f11301e

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final aQG()V
    .locals 13

    .line 767
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 771
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 773
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const-string v2, "QQDocItem"

    .line 774
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 777
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 779
    :cond_4
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuv:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 784
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    .line 782
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    return-object p0
.end method

.method private final cLS()V
    .locals 12

    .line 537
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$showMoreDialog$1;->INSTANCE:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$showMoreDialog$1;

    check-cast v0, Lhrc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->l(Lhrc;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 540
    new-array v10, v0, [Ljava/lang/Integer;

    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 543
    iget-object v11, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->euh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ne v11, v9, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    .line 550
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    .line 555
    invoke-direct {p0, v10}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a([Ljava/lang/Integer;)V

    goto :goto_8

    .line 557
    :cond_5
    new-array v0, v3, [Ljava/lang/Integer;

    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    const/16 v3, 0x8

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    .line 561
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->euh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-ne v3, v9, :cond_9

    const/4 v3, 0x4

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 566
    sget-boolean v3, Ldia;->IS_PUBLISH:Z

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 571
    invoke-direct {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a([Ljava/lang/Integer;)V

    .line 574
    :goto_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuB:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    const-string v4, "mDialogDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    invoke-direct {v4, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v4, Ldxd$b;

    .line 641
    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 574
    invoke-static {v0, v1, v3, v4, v2}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private final cn(Ljava/lang/String;Ljava/lang/String;)Lfuc;
    .locals 6

    .line 921
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 922
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 923
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const v1, 0x7f113019

    const v2, 0x7f11301c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_0

    .line 926
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 927
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 928
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_excel.png"

    .line 929
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 931
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 932
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_word.png"

    .line 933
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 937
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 938
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 939
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 940
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_excel.png"

    .line 941
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 943
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 944
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p1, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_word.png"

    .line 945
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 950
    :cond_9
    :goto_5
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;-><init>()V

    .line 953
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v1, :cond_e

    if-nez v1, :cond_a

    .line 954
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 955
    iget-wide v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 956
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 957
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 958
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 957
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 960
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v4

    :goto_6
    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 961
    iget-wide v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 962
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 963
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 964
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_14

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    .line 967
    :goto_8
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 969
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 p2, 0xd

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 970
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 971
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getConversationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    if-nez v4, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 972
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    return-object p1

    .line 964
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 963
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 923
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 922
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etU()V

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->finish()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etV()V

    return-void
.end method

.method private final etT()V
    .locals 9

    .line 327
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "click->get url time "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fast url switch "

    aput-object v3, v2, v4

    sget-boolean v3, Ldia;->eZT:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentUseFastUrl()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    .line 330
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string v0, ""

    .line 331
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 332
    sget-boolean v0, Ldia;->eZT:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentUseFastUrl()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 341
    :cond_2
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "creator, get url use doc id "

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, ""

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$g;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$g;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    goto/16 :goto_9

    .line 333
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$f;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    goto/16 :goto_9

    .line 357
    :cond_9
    sget-boolean v0, Ldia;->eZT:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentUseFastUrl()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 366
    :cond_a
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "creator, get url use shareCode: "

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    goto :goto_9

    .line 358
    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$h;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    goto :goto_9

    .line 383
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v2

    .line 384
    :goto_7
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    :cond_11
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_12
    sget-boolean v2, Ldia;->eZT:Z

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentUseFastUrl()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    .line 396
    :cond_13
    sget-object v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not creator, get url use shareCode "

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$k;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$k;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    goto :goto_9

    .line 388
    :cond_14
    :goto_8
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    :goto_9
    return-void
.end method

.method private final etU()V
    .locals 6

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 417
    :goto_1
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-nez v2, :cond_4

    goto :goto_3

    .line 421
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const v2, 0x7f11301a

    .line 422
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mTitle:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 424
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    const v2, 0x7f11301d

    .line 425
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mTitle:Ljava/lang/String;

    .line 428
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 429
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eui()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 430
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/16 v5, 0x80

    if-eqz v2, :cond_b

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_a

    const v1, 0x7f110dbd

    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_e

    const-string v1, ""

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 434
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 435
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_c

    const-string v2, ""

    invoke-virtual {v1, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 436
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuA:Z

    if-ne v1, v0, :cond_d

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_e

    const-string v1, ""

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    if-nez v1, :cond_e

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_e

    const v1, 0x7f081645

    const-string v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private final etV()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final etW()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f0815ad

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f11302f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private final etX()V
    .locals 6

    .line 662
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getConversationId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 664
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->initCommonDialogUtilParam_TcntDocPreviewActivity(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 667
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;

    invoke-direct {v5, p0, v2, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;)V

    check-cast v5, Ldrx;

    invoke-interface {v3, v4, v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    goto :goto_1

    .line 681
    :cond_2
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onItemClicked in select conversationItem == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method private final etY()V
    .locals 1

    .line 686
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$onTopBarSend$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$onTopBarSend$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v0, Lhrc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->l(Lhrc;)V

    return-void
.end method

.method private final etZ()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 718
    :goto_0
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 721
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$b;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final eua()V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 735
    :goto_0
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$o;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final eub()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 751
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 753
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const v1, 0x4bd27d3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "xls_del"

    .line 756
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v0, "doc_del"

    .line 758
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private final euc()V
    .locals 5

    .line 788
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;

    invoke-direct {v4, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private final eud()V
    .locals 5

    .line 844
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v4, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;->nuI:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etW()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    return-wide v0
.end method

.method private final getShareTitle()Ljava/lang/String;
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->JS_NULL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocTitle:Ljava/lang/String;

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 836
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.getStringFrom\u2026ng(mShareCodeInfo?.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    :cond_3
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.getStringFrom\u2026teString(mDocItem?.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->JS_NULL:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->aQG()V

    return-void
.end method

.method private final isCreator()Z
    .locals 5

    .line 763
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic j(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuu:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eud()V

    return-void
.end method

.method private final l(Lhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$d;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lhrc;)V

    check-cast v2, Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->euc()V

    return-void
.end method

.method public static final synthetic n(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etZ()V

    return-void
.end method

.method public static final synthetic o(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eua()V

    return-void
.end method

.method private final preProcess()V
    .locals 6

    .line 282
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GenDocJumpUrl start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->euf()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->euf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mCreatorVid:J

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etT()V

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_3

    .line 292
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etT()V

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$m;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_3
    return-void
.end method

.method public static final synthetic q(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etX()V

    return-void
.end method

.method public static final synthetic r(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eub()V

    return-void
.end method

.method public static final synthetic s(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-object p0
.end method

.method private final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 987
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 992
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, p2, :cond_3

    .line 994
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "domain"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 995
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "path"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 996
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "cookie"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 998
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "domain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "path="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cookie_name"

    .line 1001
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie_value"

    .line 1002
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1003
    sget-object v7, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "cookie string : "

    aput-object v8, v4, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v7, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1006
    :cond_3
    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "cookie "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1008
    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return-void
.end method

.method public static final synthetic t(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getShareTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wu(Z)V
    .locals 0

    .line 46
    sput-boolean p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuC:Z

    return-void
.end method


# virtual methods
.method public bhu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 524
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 525
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->setUrl(Ljava/lang/String;)V

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    sget-object v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "on create finish"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    sget-object v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "webview init time "

    aput-object v7, v5, v6

    iget-wide v7, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "vid"

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v4, "IAccount.get()"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public k(Lefb;)V
    .locals 7

    .line 977
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V

    if-eqz p1, :cond_4

    .line 978
    new-instance v6, Ledt;

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ledt;-><init>(Lefb;ZLjava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Ldzq;

    invoke-virtual {p1, v6}, Lefb;->a(Ldzq;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 855
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 857
    iget p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuv:I

    if-ne p1, p2, :cond_2

    .line 858
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->isCreator()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;

    invoke-direct {v2, p0, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Landroid/content/Intent;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 221
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->CREATOR:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;

    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;->cY(Landroid/content/Intent;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eug()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eug()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuy:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    :cond_4
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->CB(Ljava/lang/String;)V

    .line 228
    :cond_5
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "param mDocItem:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    .line 230
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 233
    sget-object p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "offline res server switch "

    aput-object v2, v0, v4

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentUseOfflineResource()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    sget-object p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "offline res local switch "

    aput-object v1, v0, v4

    invoke-static {}, Ldqz;->aZt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->preProcess()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->cLS()V

    goto :goto_0

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etY()V

    goto :goto_0

    .line 513
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->doBack()V

    :goto_0
    return-void
.end method

.method public rv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
