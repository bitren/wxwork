.class public Lcom/tencent/wework/setting/controller/NewNoticeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field protected kOG:[Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private naJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private naK:Lcom/tencent/wework/common/views/CommonItemView;

.field private naL:Lcom/tencent/wework/common/views/CommonItemView;

.field private naM:Landroid/widget/TextView;

.field private naN:Lcom/tencent/wework/common/views/CommonItemView;

.field private naO:Lcom/tencent/wework/common/views/CommonItemView;

.field private naP:Landroid/widget/TextView;

.field private naQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private naR:Landroid/widget/TextView;

.field private naS:Lcom/tencent/wework/common/views/CommonItemView;

.field private naT:Landroid/widget/TextView;

.field private naU:Lcom/tencent/wework/common/views/CommonItemView;

.field private naV:Lcom/tencent/wework/common/views/CommonItemView;

.field private naW:Lcom/tencent/wework/common/views/CommonItemView;

.field private naX:Lcom/tencent/wework/common/views/CommonItemView;

.field private naY:Landroid/widget/TextView;

.field private naZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nba:Lgsy;

.field private nbb:Z

.field private nbc:Z

.field private nbd:Z

.field private nbe:Z

.field private nbf:Z

.field private nbg:Z

.field private nbh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naM:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naP:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naR:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naT:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naY:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbh:Z

    const-string v0, "rp.setting.notify.pconline"

    const-string v1, "rp.setting.notify.sound"

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/SingleSelectItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Lcom/tencent/wework/common/views/SingleSelectItem;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/common/views/SingleSelectItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->vg(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    return p0
.end method

.method private aMV()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e66

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 184
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isNeedGuideAuth()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112ffd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$9;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e6a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbc:Z

    new-instance v4, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naM:Landroid/widget/TextView;

    const v3, 0x7f112e69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e6b

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 215
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$11;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    new-instance v4, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e99    # 1.9298E38f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$13;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    new-instance v4, Lcom/tencent/wework/setting/controller/NewNoticeActivity$14;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$14;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naP:Landroid/widget/TextView;

    const v3, 0x7f112e6c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e55

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naR:Landroid/widget/TextView;

    const v3, 0x7f112e5a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e51

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    new-instance v4, Lcom/tencent/wework/setting/controller/NewNoticeActivity$16;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$16;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naT:Landroid/widget/TextView;

    const v3, 0x7f112e52

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    new-instance v4, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$2;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1127ad

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoWithLimit(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112515

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112514

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NewNoticeActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$4;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->emb()V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 331
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->erW()Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/common/views/SingleSelectItem;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->ema()V

    const-string v0, "NewNoticeActivity"

    const/4 v5, 0x2

    .line 336
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "init sys ringtone time length"

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->vg(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->refreshRedPoint()V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lgsy;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbh:Z

    return p1
.end method

.method private bru()V
    .locals 3

    const-string v0, "view_keyman_list"

    const v1, 0x4add8f9

    const/4 v2, 0x1

    .line 345
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 348
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 349
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x0

    .line 350
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 351
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbc:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elV()V

    return-void
.end method

.method private elT()V
    .locals 5

    .line 387
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->erW()Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object v0

    const-string v1, "NewNoticeActivity"

    const/4 v2, 0x2

    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showStarContactNoticeDialog"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/NewNoticeActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$5;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-static {v0, p0, v1, v2}, Lgsy;->a(Lcom/tencent/wework/common/views/SingleSelectItem;Landroid/content/Context;Landroid/content/res/Resources;Lgtj$a;)V

    return-void
.end method

.method private elU()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {v0}, Lgsy;->getRcvNewNotice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elV()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {v0}, Lgsy;->getShowMsgDetail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbc:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elW()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {v0}, Lgsy;->getSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elX()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {v0}, Lgsy;->getVibrationEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elY()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {v0}, Lgsy;->erS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elZ()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-static {}, Lgsy;->getOnlyImportantContactNotify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private elz()V
    .locals 4

    const-string v0, "NewNoticeActivity"

    const/4 v1, 0x1

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goMyEnterpriseList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f112ddd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MultiCorpMsgSettingActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ema()V
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/wework/setting/controller/NewNoticeActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$6;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 484
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 485
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    .line 486
    invoke-static {v4}, Lfpl;->z(Lfpl;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 487
    invoke-static {v4}, Lfpl;->B(Lfpl;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 488
    invoke-static {v4}, Lfpl;->C(Lfpl;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 490
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 493
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void

    .line 480
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private emb()V
    .locals 1

    .line 501
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isQYHBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->eme()V

    goto :goto_0

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->emd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->emf()V

    goto :goto_0

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->eme()V

    :goto_0
    return-void
.end method

.method private emc()V
    .locals 0

    .line 513
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private emd()Z
    .locals 1

    .line 517
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenSession:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eme()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbh:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naY:Landroid/widget/TextView;

    const v1, 0x7f112dc2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private emf()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/NewNoticeActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity$8;-><init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naY:Landroid/widget/TextView;

    const v1, 0x7f112dc2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elW()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elX()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e50

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elY()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elZ()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elT()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->bru()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elz()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbh:Z

    return p0
.end method

.method static synthetic r(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->emc()V

    return-void
.end method

.method private vg(Z)V
    .locals 4

    .line 414
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isNeedGuideAuth()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naM:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naR:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->ema()V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->vh(Z)V

    return-void
.end method

.method private vh(Z)V
    .locals 4

    .line 553
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->hasFollowWxPlugin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naY:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919d8

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f04

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d90

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d8f

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naM:Landroid/widget/TextView;

    const v0, 0x7f091dec

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09222b

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091ded

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naP:Landroid/widget/TextView;

    const v0, 0x7f0917d9

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0917df

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naR:Landroid/widget/TextView;

    const v0, 0x7f0916b5

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0916b4

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naT:Landroid/widget/TextView;

    const v0, 0x7f091083

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091084

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091082

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bf2

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bf1

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naY:Landroid/widget/TextView;

    const v0, 0x7f090bfa

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naZ:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {p1}, Lgsy;->getRcvNewNotice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbb:Z

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {p1}, Lgsy;->getShowMsgDetail()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbc:Z

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {p1}, Lgsy;->getSoundEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbd:Z

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {p1}, Lgsy;->getVibrationEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbe:Z

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-virtual {p1}, Lgsy;->erS()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbf:Z

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nba:Lgsy;

    invoke-static {}, Lgsy;->getOnlyImportantContactNotify()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbg:Z

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseMessageReceiveType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->nbh:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0995

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->initTopBarView()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090bf2

    if-ne p1, v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->emc()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting.notify"

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.notify.pconline"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->naV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.notify.sound"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method
