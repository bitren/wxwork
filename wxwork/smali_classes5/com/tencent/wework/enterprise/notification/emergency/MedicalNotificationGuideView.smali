.class public final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MedicalNotificationGuideView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ioU:Landroid/view/View$OnClickListener;

.field private ioV:Landroid/text/style/ClickableSpan;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->ioU:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->cgh()V

    return-void
.end method

.method private final cgh()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x7

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->mContext:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$a;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V

    check-cast p1, Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->ioV:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c07b5

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f091e8e

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "sub_title_text"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f111389

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f111388

    .line 54
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->ioV:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092017

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tips_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->CanSendMessage()Z

    move-result v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 61
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/EmergencyService;->CanSendMessage()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090704

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "contact_admin_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110cf5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$b;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "contact_admin_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112d32

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$c;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "enterClickListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->ioU:Landroid/view/View$OnClickListener;

    return-void
.end method
