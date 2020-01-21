.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;
.super Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.source "DocReadPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "DocReadPreviewActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public mDocConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;

    const-string v0, "DocReadPreviewActivity"

    .line 41
    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$doConfirm(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->doConfirm()V

    return-void
.end method

.method public static final synthetic access$getMParams$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$goReadStateDetailPage(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->goReadStateDetailPage()V

    return-void
.end method

.method public static final synthetic access$initCreatorView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->initCreatorView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V

    return-void
.end method

.method public static final synthetic access$initMemberView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->initMemberView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V

    return-void
.end method

.method public static final synthetic access$initNoNeedView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->initNoNeedView()V

    return-void
.end method

.method public static final synthetic access$setMParams$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-void
.end method

.method public static final synthetic access$updateConfirmViewWithData(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->updateConfirmViewWithData(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V

    return-void
.end method

.method public static final synthetic access$updateHasConfirm(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->updateHasConfirm()V

    return-void
.end method

.method private final doConfirm()V
    .locals 6

    .line 207
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    .line 209
    iget-wide v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mCreateVid:J

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->getMsg()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    .line 211
    new-instance v5, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$doConfirm$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$doConfirm$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->ConfirmReadConfirm(Ljava/lang/String;JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private final getDocReadState()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->getMsg()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$getDocReadState$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$getDocReadState$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->FetchReadConfirmDetail(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final getMsg()Lcom/tencent/wework/foundation/model/Message;
    .locals 2

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v1, "msg"

    .line 226
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    return-object v0
.end method

.method private final getMyVid()J
    .locals 8

    .line 98
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    .line 99
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {v2, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const-string v6, "IMsg.get()"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lftj;->dcL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v2}, Lftj;->dcL()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final goReadStateDetailPage()V
    .locals 3

    .line 231
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mDocConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    if-nez v1, :cond_0

    const-string v2, "mDocConfirmItem"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->setDocConfirmItem(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->setConversationId(J)V

    .line 234
    sget-object v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;)V

    return-void
.end method

.method private final initCreatorView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
    .locals 7

    const v0, 0x7f09232f

    .line 129
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a16

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "docConfirmCreatorContentTextView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    const v3, 0x7f09001a

    const v4, 0x7f090108

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "UnConfirmTipsTextView"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p2

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    const v3, 0x7f111312

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const v3, 0x7f111311

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 132
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 139
    invoke-static {p2, v5}, Lhno;->e([JI)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    move-object v5, p1

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 161
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "UnConfirmTipsTextView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f111307

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final initMemberView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
    .locals 9

    const v0, 0x7f092330

    .line 166
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->getMyVid()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 168
    new-array v4, v2, [J

    const/4 v2, 0x0

    aput-wide v0, v4, v2

    .line 170
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V

    move-object v8, v2

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 177
    invoke-static {p2, v0, v1}, Lhno;->a([JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f090a14

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "docConfirmButton"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110cbd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "#2F7DCD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f080263

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->updateHasConfirm()V

    :goto_0
    return-void
.end method

.method private final initNoNeedView()V
    .locals 1

    const v0, 0x7f092331

    .line 202
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method private final updateConfirmViewWithData(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
    .locals 11

    .line 107
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateConfirmViewWithData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mDocConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    const v0, 0x7f090a19

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 110
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->getMyVid()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    sget-object v5, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v6, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v10, v1

    check-cast v10, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getUnreadListVids(JLcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;ZLcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V

    return-void
.end method

.method private final updateHasConfirm()V
    .locals 3

    const v0, 0x7f090a14

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "docConfirmButton"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110d15

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "#ABABAB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateHasConfirm$1;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateHasConfirm$1;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f080435

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0117

    return v0
.end method

.method public final getMDocConfirmItem()Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mDocConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    if-nez v0, :cond_0

    const-string v1, "mDocConfirmItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initView()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->getDocReadState()V

    const v0, 0x7f090a30

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "doc_preview_main"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "doc_preview_main"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090a19

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyboardHide()V
    .locals 3

    .line 245
    invoke-super {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardHide()V

    const v0, 0x7f090a30

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "doc_preview_main"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "doc_preview_main"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090a19

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 247
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyboardShow()V
    .locals 3

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardShow()V

    const v0, 0x7f090a30

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "doc_preview_main"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "doc_preview_main"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090a32

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f090a19

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 240
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMDocConfirmItem(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->mDocConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-void
.end method
