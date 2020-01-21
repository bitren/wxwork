.class public final Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "WeChatFileGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmm:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->lmm:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0c2f

    return v0
.end method

.method public initView()V
    .locals 6

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f113464

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    const v0, 0x7f092409

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;

    const v3, 0x7f080b85

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setImage(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.strin\u2026_file_manage_guide_title)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lfxd;->isSupported()Z

    move-result v1

    const v2, 0x7f092407    # 1.822913E38f

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v3, "ConfigFactory.getInstance()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_wechat_file_list_first_enter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;

    const v1, 0x7f111090

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.strin\u2026server_switch_checked_on)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setSubTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_guide_button_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110cf5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setSubTitle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_guide_button_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11346a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;->lmp:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f092408

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_guide_content_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f113462

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatFileGuideActivity"

    return-object v0
.end method
