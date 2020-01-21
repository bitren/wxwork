.class public final Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListSchoolNoticeAllConfirmItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgcb;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgcb;

    const p2, 0x7f090781

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "content_text_view"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgcb;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;->title:[B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091e7b

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110cb0

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lgcb;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez p1, :cond_3

    const-string p2, "mWebMsg"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.utf8String(mW\u2026g.msg?.richText?.content)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez p2, :cond_5

    const-string v1, "mWebMsg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    if-eqz p2, :cond_a

    check-cast p2, [Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    array-length v3, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    .line 87
    check-cast v5, [B

    .line 50
    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 88
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    .line 52
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 91
    :cond_9
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    :cond_a
    const-string p2, ""

    .line 55
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v3, :cond_b

    const-string v4, "mWebMsg"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    const v4, 0x7f110f89

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v3, :cond_f

    .line 92
    array-length v5, v3

    move-object v6, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v5, :cond_e

    aget-object v7, v3, p2

    .line 56
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_7

    .line 61
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110fa0

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 64
    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110f82

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 67
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110f8d

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 58
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_e
    move-object p2, v6

    .line 71
    :cond_f
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_8
    const v0, 0x7f091a42

    if-eqz v1, :cond_12

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "reference_text_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 74
    :cond_12
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "reference_text_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_9
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez p1, :cond_13

    const-string p2, "mWebMsg"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const/16 p2, 0x20

    and-int/2addr p1, p2

    const v0, 0x7f092053

    const v1, 0x7f090773

    if-ne p1, p2, :cond_14

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080c77

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f111f7d

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_a

    .line 80
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080c76

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f111f5f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drn()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0886

    return v0
.end method

.method protected duL()V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    const-string v1, "mWebMsg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    const-string v2, "mWebMsg"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    const-string v2, "mWebMsg.sendMsgfid"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v3, :cond_4

    const-string v4, "mWebMsg"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolNoticeDetailActivity2(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v3, :cond_6

    const-string v4, "mWebMsg"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolNoticeDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    .line 39
    :goto_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHECK_ALL_CONFIRMED_PUSH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xbb

    return v0
.end method
