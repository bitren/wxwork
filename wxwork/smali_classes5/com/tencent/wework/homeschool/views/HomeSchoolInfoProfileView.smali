.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolInfoProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private headUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->initView()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->headUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06d0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090705

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDisplyName()Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;
    .locals 2

    const v0, 0x7f090fca

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v1, "home_school_display_name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setContact(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->headUrl:Ljava/lang/String;

    const v0, 0x7f090705

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public final setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    return-void
.end method

.method public final setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;I)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->cJX()I

    move-result v0

    const v1, 0x7f090fca

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->cPA()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->cPA()I

    move-result v2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string p2, "home_school_display_name"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060838

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablePadding(I)V

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f0804af

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f0804bb

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWeChatName(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0x7f09241b

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11206c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
