.class public Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DocReadConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$FromType;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hasDoc:Z

.field public mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field public mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

.field private mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field public mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$confrimButtomDidClick(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->confrimButtomDidClick()V

    return-void
.end method

.method public static final synthetic access$goSelectMemberPage(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->goSelectMemberPage()V

    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updataMemberText(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updataMemberText(Ljava/util/List;)V

    return-void
.end method

.method private final confrimButtomDidClick()V
    .locals 4

    const v0, 0x7f091a83

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 234
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getConversationId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lftj;->ddt()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111309

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->doConfirm()V

    :goto_0
    return-void
.end method

.method private final doConfirm()V
    .locals 7

    .line 242
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getConversationId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v3, "mSelectedList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v4, "mMemberList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 245
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez v3, :cond_4

    const-string v5, "mSelectedList"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 245
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v3, :cond_6

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getFromType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 262
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v2, :cond_7

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getQqDocItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v2

    const-string v3, "conversationItem"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->sendReadConfirm(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;Ljava/util/List;)V

    goto :goto_2

    :pswitch_1
    const-string v3, "conversationItem"

    .line 255
    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->setReadConfirm(Lftj;Ljava/util/List;)V

    .line 256
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CARD_NEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-nez v2, :cond_8

    .line 258
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_NOT_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 248
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    const-string v5, "conversationItem"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->sendReadConfirm(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;Ljava/util/List;)V

    .line 249
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CON_NEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-nez v2, :cond_8

    .line 251
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_NOT_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getContentStr()Ljava/lang/String;
    .locals 7

    const v0, 0x7f091a83

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "remindTextView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f111308

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.doc_read_confirm_hint)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "remindTextView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final goSelectMemberPage()V
    .locals 6

    .line 197
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "mMemberList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 355
    new-array v4, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 197
    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez v4, :cond_1

    const-string v5, "mSelectedList"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v4, Ljava/util/Collection;

    .line 357
    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 197
    new-instance v4, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    check-cast v4, Ldlf;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/ISelectFactory;->openDocRemindSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V

    return-void

    .line 357
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initDocSelectView()V
    .locals 11

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getFromType()I

    move-result v0

    const v1, 0x7f110cbd

    const/4 v2, 0x1

    const v3, 0x7f060178

    const/4 v4, 0x0

    const v5, 0x7f09027e

    const v6, 0x7f090a14

    const v7, 0x7f090a1f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 164
    :pswitch_0
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v8, "docTitle"

    invoke-static {v0, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v8, :cond_1

    const-string v9, "mParam"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getQqDocItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 166
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v0, :cond_2

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getQqDocItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateDocImage(Ljava/lang/Integer;)V

    .line 168
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    .line 169
    invoke-virtual {p0, v6}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "docConfirmButton"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 155
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v8, :cond_3

    const-string v9, "mParam"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/tencent/wework/msg/api/IMsg;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v9, "docTitle"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    invoke-static {v10}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 158
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v0, :cond_5

    .line 159
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    invoke-direct {p0, v9}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateDocImage(Ljava/lang/Integer;)V

    .line 160
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    .line 161
    invoke-virtual {p0, v6}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "docConfirmButton"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f090a1d

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initDocSelectView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initDocSelectView$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0, v6}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "docConfirmButton"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initTopBarView()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getFromType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111310

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11130b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final sendReadConfirm(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;",
            "Lftj;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0

    .line 294
    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getDocPlatform()I

    move-result v2

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getContentStr()Ljava/lang/String;

    move-result-object v4

    .line 298
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v5

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p3, "mSelectedList"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez p3, :cond_1

    const-string v3, "mMemberList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    .line 300
    :goto_0
    new-instance p2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$sendReadConfirm$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$sendReadConfirm$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    move-object v7, p2

    check-cast v7, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    move-object v3, p1

    .line 293
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->SendReadConfirm(Lcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private final setReadConfirm(Lftj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftj;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0

    .line 270
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 272
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getContentStr()Ljava/lang/String;

    move-result-object v3

    .line 273
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v4

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p2, "mSelectedList"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez p2, :cond_1

    const-string v5, "mMemberList"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 275
    :goto_0
    new-instance p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$setReadConfirm$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$setReadConfirm$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    move-object v6, p1

    check-cast v6, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->SetReadConfirm(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Companion;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method

.method private final updataMemberText(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mSelectedList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v2, "mMemberList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f11130d

    const v3, 0x7f090a18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "docMemberTextView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f111306

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    const-string v0, ""

    .line 213
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v0, v1, :cond_7

    if-lt v0, v7, :cond_3

    goto :goto_3

    .line 217
    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110cb7

    invoke-static {v6}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "docMemberTextView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_8

    const v1, 0x7f11130e

    .line 224
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 225
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v6, p1, v5

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 223
    :goto_4
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private final updateByDocData(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 4

    const v0, 0x7f090a1f

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "docTitle"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f09027e

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateDocImage(Ljava/lang/Integer;)V

    .line 321
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    .line 322
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private final updateConfirmBtnStatus()V
    .locals 2

    const v0, 0x7f090a14

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "docConfirmButton"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method

.method private final updateDocImage(Ljava/lang/Integer;)V
    .locals 2

    const v0, 0x7f090a17

    if-nez p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081326

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 329
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081327

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04f0

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    return-void
.end method

.method public getDocPlatform()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHasDoc()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    return v0
.end method

.method public final getMMemberList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mMemberList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method

.method public final getMParam()Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMQQDocItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-object v0
.end method

.method public final getMSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mSelectedList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public goSelectDocPage()V
    .locals 4

    .line 188
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez v2, :cond_0

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getConversationId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 191
    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    .line 192
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    .line 193
    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    .line 118
    sget-object p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;->getSMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 119
    sget-object p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

    const/4 p2, 0x0

    check-cast p2, Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;->setSMessage(Lcom/tencent/wework/foundation/model/Message;)V

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    .line 122
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    if-nez p1, :cond_0

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getConversationId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    move-object v6, p1

    check-cast v6, Lejp;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->getContactListOfConv(JZZZLejp;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.wedoc.controller.readconfirm.DocReadConfirmActivity.Param"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 5

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->initTopBarView()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->initDocSelectView()V

    const v0, 0x7f091a83

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v2, Ldwf;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/16 v4, 0x8c

    invoke-direct {v2, v4, v3}, Ldwf;-><init>(ILandroid/widget/EditText;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$1;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$1;-><init>()V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090a18

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$2;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a14

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initView$3;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "docMemberTextView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f111306

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11130d

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DocReadConfirmActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "extra_key_return_data"

    .line 344
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->updateByDocData(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :cond_1
    return-void
.end method

.method public final setHasDoc(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->hasDoc:Z

    return-void
.end method

.method public final setMMemberList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMemberList:Ljava/util/List;

    return-void
.end method

.method public final setMMessage(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method

.method public final setMParam(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mParam:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    return-void
.end method

.method public final setMQQDocItem(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mQQDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-void
.end method

.method public final setMSelectedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->mSelectedList:Ljava/util/List;

    return-void
.end method
