.class public Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingGestureConfigActivity.java"


# instance fields
.field private hsS:Lcom/tencent/wework/common/views/CommonItemView;

.field private kxD:Lfqf;

.field private kxK:Lcom/tencent/wework/common/views/CommonItemView;

.field private kxL:Lcom/tencent/wework/common/views/CommonItemView;

.field private kxM:Lcom/tencent/wework/common/views/CommonItemView;

.field private kxN:Lcom/tencent/wework/common/views/CommonItemView;

.field private kxO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kxP:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kxQ:Landroid/view/View;

.field private kxR:Landroid/view/View;

.field private kxS:Lcom/tencent/wework/login/views/AppLockTimePickerView;

.field private kxT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kxU:I

.field private kxV:Z

.field private kxW:Landroid/view/View$OnClickListener;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxU:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxV:Z

    .line 246
    new-instance v0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxW:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private cWF()V
    .locals 2

    .line 116
    invoke-static {}, Lfqj;->cXZ()Lfqf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-interface {v0, v1}, Lfqf;->a(Lfqf$a;)V

    return-void
.end method

.method private cWT()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cWU()V
    .locals 4

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWW()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfqc;->cXG()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWV()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->cXQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfqc;->cXz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxQ:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxQ:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private cWV()V
    .locals 7

    .line 199
    invoke-static {}, Lfqc;->cXy()I

    move-result v0

    const v1, 0x7f112e17

    .line 200
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112e18

    .line 201
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_0

    const v1, 0x7f112e1a

    const/4 v2, 0x1

    .line 203
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f112e24

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private cWW()Z
    .locals 1

    .line 222
    invoke-static {}, Lfqc;->cXA()Z

    move-result v0

    return v0
.end method

.method private cWX()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e20

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfqc;->cXA()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cWY()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e2c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfqc;->cXG()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e1c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$6;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxS:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->setListener(Lcom/tencent/wework/login/views/AppLockTimePickerView$a;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e19

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static cWZ()Landroid/content/Intent;
    .locals 3

    .line 357
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_page_state"

    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/login/views/AppLockTimePickerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxS:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxT:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWV()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e21

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$2;-><init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static oV(Z)V
    .locals 1

    .line 267
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0}, Lfqc;->oV(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091835

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/views/AppLockTimePickerView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxS:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    const v0, 0x7f0920cc

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d02

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d01

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d03

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d00

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxM:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cfe

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cff

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091d04

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09067b

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxQ:Landroid/view/View;

    const v0, 0x7f090678

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxR:Landroid/view/View;

    return-void
.end method

.method public cXa()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->cXQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfqc;->cXI()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->setResult(I)V

    .line 420
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 91
    invoke-static {}, Lfqc;->cXA()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 92
    invoke-static {}, Lfqc;->cXF()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->cXb()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p2, "arg_page_state"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "arg_page_state"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Lfqc;->pd(Z)V

    .line 103
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWF()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWT()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b0f

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->initTopBar()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWX()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWY()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cXa()V

    return-void
.end method

.method protected oU(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1}, Lfqf;->cXO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1}, Lfqf;->cXP()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1}, Lfqf;->cXQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1, p0}, Lfqf;->bf(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 372
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "xiechenhui"

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQUEST_CODE_GESTURE_GUIDE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "arg_open_fingerprint"

    .line 405
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxV:Z

    .line 406
    invoke-static {v1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "xiechenhui"

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openFingerprint"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxV:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->finish()V

    goto :goto_0

    .line 383
    :pswitch_1
    invoke-static {}, Lfqc;->cXz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lfqc;->oV(Z)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWU()V

    .line 389
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxV:Z

    if-eqz p1, :cond_3

    .line 390
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxV:Z

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1}, Lfqf;->cXQ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1}, Lfqf;->cXP()Z

    move-result p1

    if-nez p1, :cond_2

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1, p0}, Lfqf;->dP(Landroid/content/Context;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {p1, p3}, Lfqf;->Kr(I)V

    .line 395
    invoke-virtual {p0, p3}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oU(Z)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "pwd_passed"

    .line 376
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 378
    invoke-static {v1}, Lfqc;->pe(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->bg(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWU()V

    return-void
.end method
