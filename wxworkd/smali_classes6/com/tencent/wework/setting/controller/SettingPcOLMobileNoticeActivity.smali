.class public Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingPcOLMobileNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mCurrentIndex:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private neA:Lcom/tencent/wework/common/views/CommonItemView;

.field private neB:Landroid/widget/ImageView;

.field private neC:Lcom/tencent/wework/common/views/CommonItemView;

.field private neD:Landroid/widget/ImageView;

.field private neu:Lcom/tencent/wework/common/views/CommonItemView;

.field private nev:Landroid/widget/ImageView;

.field private new:Lcom/tencent/wework/common/views/CommonItemView;

.field private nex:Landroid/widget/ImageView;

.field private ney:Lcom/tencent/wework/common/views/CommonItemView;

.field private nez:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nev:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->new:Lcom/tencent/wework/common/views/CommonItemView;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nex:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->ney:Lcom/tencent/wework/common/views/CommonItemView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nez:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neA:Lcom/tencent/wework/common/views/CommonItemView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neB:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neC:Lcom/tencent/wework/common/views/CommonItemView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neD:Landroid/widget/ImageView;

    return-void
.end method

.method private aMV()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e56

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->new:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e58

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->ney:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neC:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e59

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->new:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->ney:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->new:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->ney:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->enG()V

    return-void
.end method

.method private enG()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nev:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nex:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nez:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x258

    if-eq v0, v1, :cond_1

    const/16 v1, 0x384

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nev:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nez:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nex:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lgsy;->SS(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initTopBar()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112e55

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0917dd

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neu:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0917dc

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->new:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0917da

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->ney:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0917db    # 1.822281E38f

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neA:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0917de

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090132

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nev:Landroid/widget/ImageView;

    const v0, 0x7f090dd7

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nex:Landroid/widget/ImageView;

    const v0, 0x7f091f84

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->nez:Landroid/widget/ImageView;

    const v0, 0x7f090d7a

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neB:Landroid/widget/ImageView;

    const v0, 0x7f09168b

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->neD:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 132
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->getMobileNotice()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    const-string p1, "SettingPcOLMobileNoticeActivity"

    const/4 p2, 0x2

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mCurrentIndex"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1b

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->initTopBar()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0917dd

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0917dc

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12c

    .line 180
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0917da

    if-ne p1, v0, :cond_2

    const/16 p1, 0x258

    .line 182
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    goto :goto_0

    :cond_2
    const v0, 0x7f0917db    # 1.822281E38f

    if-ne p1, v0, :cond_3

    const/16 p1, 0x384

    .line 184
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    goto :goto_0

    :cond_3
    const v0, 0x7f0917de

    if-ne p1, v0, :cond_4

    const/4 p1, -0x2

    .line 186
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->mCurrentIndex:I

    .line 188
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->enG()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;->finish()V

    :goto_0
    return-void
.end method
