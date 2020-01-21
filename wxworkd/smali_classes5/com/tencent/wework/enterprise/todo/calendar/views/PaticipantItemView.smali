.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;
.super Landroid/widget/LinearLayout;
.source "PaticipantItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 36
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0322

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 2

    const-string v0, "photoUrl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "department"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09000d

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091667

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f09094c

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "departmentTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    const p1, 0x7f091e33

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p3, "stateTxt"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f110a40

    const p3, 0x7f110a3c

    if-eqz p6, :cond_3

    if-nez p7, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p7, "stateTxt"

    invoke-static {p6, p7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p6, p7}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 p6, 0x3

    if-ne p4, p6, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p7, "stateTxt"

    invoke-static {p6, p7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p6, p7}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/rockerhieu/emojicon/EmojiconTextView;

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {p6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch p4, :pswitch_data_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "stateTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p3, "stateTxt"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "stateTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "stateTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "stateTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110a41

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    const p1, 0x7f090499

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView$a;

    invoke-direct {p2, p5}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView$a;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
