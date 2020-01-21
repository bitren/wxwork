.class public abstract Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListDocConfirmMsgBaseItemView.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfyo;",
        ">;",
        "Lcvy;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->dPm()V

    return-void
.end method

.method private final dPm()V
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;->description:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const v2, 0x7f09149c

    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "message_list_doc_confirm_main_title"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "message_list_doc_confirm_main_title"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getWidth()I

    move-result v4

    const-string v5, "..."

    const/4 v6, 0x2

    .line 27
    invoke-static {v0, v3, v4, v6, v5}, Ldrj;->a(Landroid/text/Spannable;Landroid/graphics/Paint;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "message_list_doc_confirm_main_title"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfyo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;->docTitle:[B

    :cond_1
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const v1, 0x7f09149b

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "message_list_doc_confirm_main_content"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "message_list_doc_confirm_main_content"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getWidth()I

    move-result v3

    const-string v4, "..."

    .line 33
    invoke-static {v0, v2, v3, v6, v4}, Ldrj;->a(Landroid/text/Spannable;Landroid/graphics/Paint;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "message_list_doc_confirm_main_content"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfyo;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lfyo;->getDocType()I

    move-result v0

    if-ne v0, p2, :cond_0

    const v0, 0x7f0805a0

    goto :goto_0

    :cond_0
    const v0, 0x7f08059f

    :goto_0
    const v1, 0x7f09149a

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->dPm()V

    const v0, 0x7f091499

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_doc_confirm_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfyo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;->createVid:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091498

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const v0, 0x7f081018

    const v1, 0x7f112460

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->sC(Z)V

    return-void
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07fa

    return v0
.end method

.method protected duL()V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;->docUrl:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(me\u2026m?.messageEntity?.docUrl)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onItemClick url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6d
        0x69
        0x6c
    .end array-data
.end method

.method public initView()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    .line 42
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "event_topic_message_item_operation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    .line 118
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView$c;-><init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "event_topic_message_item_operation"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListBaseItemView"

    const/4 p2, 0x4

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 105
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 106
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
