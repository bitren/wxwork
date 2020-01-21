.class public final Lcom/tencent/wework/friends/mail/MailGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/mail/MailGuideActivity$b;,
        Lcom/tencent/wework/friends/mail/MailGuideActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x0
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jHQ:Lcom/tencent/wework/friends/mail/MailGuideActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/friends/mail/MailGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/mail/MailGuideActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->jHQ:Lcom/tencent/wework/friends/mail/MailGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "startMailSignatureSettingActivity"

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->cEA()V

    return-void
.end method

.method private final cEA()V
    .locals 4

    .line 113
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;-><init>()V

    const v1, 0x7f11313c

    .line 114
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    const v1, 0x7f110cbd

    .line 115
    iput v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    const v1, 0x7f112349

    .line 116
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    const v1, 0x7f1123d4

    .line 117
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    const v1, 0x7f1123d3

    .line 118
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;-><init>(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V

    check-cast v3, Ldlg;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->obtainIntent_MailInputActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0119

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 7

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f09205e

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11313c

    .line 71
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 70
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091cc1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/wework/friends/mail/MailGuideActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/mail/MailGuideActivity$c;-><init>(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v1

    const v3, 0x7f092215

    if-nez v1, :cond_1

    const v1, 0x4bd27f7

    const-string v4, "qyxw_mailsign_card_inveri_app"

    .line 81
    invoke-static {v1, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v1, 0x7f1123eb

    .line 82
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.mail_verify_hint)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const-string v4, "IEnterpriseMgr.get()"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f112339

    .line 85
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.string.mail_go_verify)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f112392

    .line 87
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026mail_notify_admin_verify)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v5, Lcom/tencent/wework/friends/mail/MailGuideActivity$b;

    invoke-direct {v5, p0, v2}, Lcom/tencent/wework/friends/mail/MailGuideActivity$b;-><init>(Lcom/tencent/wework/friends/mail/MailGuideActivity;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x11

    .line 91
    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "verifyText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "verifyText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0607ed

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "verifyText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "verifyText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "settingBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "verifyText"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "settingBtn"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080f8a

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "settingBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->finish()V

    :cond_0
    return-void
.end method
