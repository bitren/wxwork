.class public Lcom/tencent/wework/setting/controller/AboutRTXActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AboutRTXActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;
    }
.end annotation


# instance fields
.field private iwk:Landroid/os/Handler;

.field private kOG:[Ljava/lang/String;

.field private kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

.field private mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

.field private mTZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    .line 94
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTZ:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    const-string v0, "rp.setting.about.intro"

    const-string v1, "rp.setting.about.update"

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eir()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AboutRTXActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->uS(Z)V

    return-void
.end method

.method private aMV()V
    .locals 5

    .line 352
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    if-nez v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUm:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0814cf

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUm:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112da6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e2f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f0814d2

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e96

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUh:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112e85

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 375
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0814d0

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f07045c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExTextSize(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0814d1

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e64

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-direct {p0, v2}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->uS(Z)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)I
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eit()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Landroid/os/Message;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiu()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private ein()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    const v2, 0x7f080222

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private eio()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lgqv;

    invoke-direct {v1}, Lgqv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSimpleTapUpCallback(Lcom/tencent/wework/common/views/TopBarView$e;)V

    return-void
.end method

.method private eip()V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f090b79

    .line 215
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 217
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const/4 v3, 0x1

    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    iget v2, v2, Landroid/text/format/Time;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1114e7

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900e8

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f112248

    .line 224
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f112e65

    .line 225
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f112249

    .line 226
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const v4, 0x7f0815cd

    .line 235
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v10

    sget v11, Lgfi;->mcj:I

    new-instance v12, Lcom/tencent/wework/setting/controller/AboutRTXActivity$1;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$1;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    const/4 v8, 0x0

    move v9, v2

    invoke-static/range {v7 .. v12}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v13

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v14, v2, v3

    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int v15, v14, v2

    .line 253
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v16

    sget v17, Lgfi;->mcj:I

    new-instance v2, Lcom/tencent/wework/setting/controller/AboutRTXActivity$3;

    invoke-direct {v2, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$3;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private eiq()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget-boolean v0, Ldia;->eYT:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$4;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :goto_0
    sget-boolean v0, Ldia;->cSH:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$5;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private eir()V
    .locals 14

    .line 328
    invoke-static {}, Ldqm;->aYq()V

    const-string v0, "id"

    .line 331
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 332
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentSt()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    .line 333
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getXiaoMiRegId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getHuaweiPushToken()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 331
    invoke-static/range {v2 .. v13}, Ldqm;->a(Lcom/tencent/wework/foundation/model/User;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v0, 0x7

    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f111da1

    .line 336
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    .line 337
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "IS_PUBLISH"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-boolean v3, Ldia;->IS_PUBLISH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "IS_TESTER_MODE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-boolean v3, Ldia;->eYe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 335
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method private eis()V
    .locals 7

    const-string v0, "AboutRTXActivity"

    const/4 v1, 0x7

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePublicTestInvitationItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PublishTestFinishTime"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lgsy;->getPublicTestFinishTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "CurrentServerTime"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "isShowTestRedPoint"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "rp.setting.about.test"

    .line 421
    invoke-static {v2}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 420
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lgsy;->getPublicTestFinishTime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_2

    const-string v0, "rp.setting.about.test"

    .line 424
    invoke-static {v0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 425
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.setting.about.test"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :goto_1
    return-void
.end method

.method private eit()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private eiu()Landroid/os/Message;
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 523
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eit()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 524
    iput v1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method private eiv()V
    .locals 4

    const/4 v0, 0x4

    .line 539
    invoke-static {v0}, Lgtg;->setUpdateFlagShow(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    const v0, 0x7f112da9

    .line 542
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eit()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiu()Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 547
    new-instance v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgtg;->checkVersionUpdate(Lgqn;Z)V

    return-void
.end method

.method private eiw()V
    .locals 7

    .line 568
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ABOUT_PLAY_VIDEO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 570
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f112e9b

    .line 572
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110da9

    .line 573
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/setting/controller/AboutRTXActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$8;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    move-object v1, p0

    .line 572
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eix()V

    goto :goto_0

    :cond_1
    const v0, 0x7f1134a7

    .line 589
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 590
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 589
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method private eix()V
    .locals 3

    const-string v0, "http://dldir1.qq.com/foxmail/WXWork/road.mp4"

    .line 595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 596
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    .line 597
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private eiy()V
    .locals 13

    .line 649
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;

    invoke-direct {v10, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eix()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiy()V

    return-void
.end method

.method private i(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 531
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eit()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "AboutRTXActivity"

    const/4 v3, 0x2

    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isManualUpdateMessage"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private initTopBarView()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110044

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private uR(Z)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->dismissProgress()V

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->uS(Z)V

    .line 128
    invoke-static {p1}, Lgtg;->wl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0, p1}, Lgtg;->showUpdateDialog(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112daa

    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private uS(Z)V
    .locals 9

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-static {p1}, Lgtg;->wl(Z)Z

    move-result v0

    .line 401
    invoke-static {p1}, Lgtg;->wn(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AboutRTXActivity"

    const/4 v3, 0x6

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateVersionCheckItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "isVerionUpdate"

    const/4 v6, 0x2

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x3

    aput-object p1, v3, v7

    const-string p1, "versionName"

    const/4 v8, 0x4

    aput-object p1, v3, v8

    const/4 p1, 0x5

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1131c1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112da8

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "rp.setting.about.update"

    invoke-static {v0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    .line 412
    :goto_0
    invoke-static {v8}, Lgtg;->isUpdateFlagShow(I)Z

    move-result p1

    const-string v0, "AboutRTXActivity"

    .line 413
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "updateVersionCheckItem"

    aput-object v2, v1, v5

    const-string v2, "isUpdateFlagShow"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_3

    const-string p1, "rp.setting.about.update"

    invoke-static {p1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f091b34

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUn:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f091b35

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f091b36

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f090e9b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUf:Lcom/tencent/wework/common/views/CommonItemView;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f090e7c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f091f03

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUh:Lcom/tencent/wework/common/views/CommonItemView;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f0905af

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f0921c8

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUk:Lcom/tencent/wework/common/views/CommonItemView;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f09191f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    const v1, 0x7f0903fe

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUm:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->i(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->uR(Z)V

    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lduo;->getVersionCode()I

    move-result p2

    const v0, 0x7f11031c

    .line 143
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTZ:Ljava/lang/String;

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->iwk:Landroid/os/Handler;

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    const/4 p1, 0x7

    .line 148
    invoke-static {p1, p0}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->b(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c001c

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->initTopBarView()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiq()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->aMV()V

    .line 202
    sget-boolean v0, Ldia;->eXN:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldia;->isBetaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->ein()V

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eip()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eio()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903fe

    if-ne p1, v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiw()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f090e9b

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0905af

    if-ne p1, v0, :cond_2

    .line 478
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.about.update"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiv()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f090e7c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 485
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.about.intro"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    const-string p1, "https://work.weixin.qq.com/wework_admin/intro_list?from=about"

    const-string v0, "AboutRTXActivity:kross"

    const/4 v2, 0x2

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onClick url: "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const v1, 0x7f112e96

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0921c8

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f091b36

    if-ne p1, v0, :cond_5

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f090b79

    if-ne p1, v0, :cond_6

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f091b34

    if-ne p1, v0, :cond_7

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    const/16 v0, 0x66

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f09191f

    if-ne p1, v0, :cond_9

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 502
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.about.test"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lgsy;->getPublicTestUrl()Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "https://work.weixin.qq.com/wwtest"

    .line 508
    :cond_8
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const v1, 0x7f112e64

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 284
    invoke-static {v0}, Lgtg;->setUpdateFlagShow(I)V

    const/4 v0, 0x2

    .line 285
    invoke-static {v0}, Lgtg;->setUpdateFlagShow(I)V

    const-wide/16 v0, 0x0

    .line 286
    sput-wide v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    .line 289
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b36

    if-ne p1, v0, :cond_0

    const p1, 0x7f110df8

    .line 457
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 458
    new-instance p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting.about"

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 434
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->refreshRedPoint()V

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eis()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.about.intro"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->uS(Z)V

    .line 347
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const-string v1, "rp.setting.about.update"

    invoke-virtual {v0, v1}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    return-void
.end method

.method public wc(I)V
    .locals 3

    const-wide/16 v0, 0x5dc

    const v2, 0x7f110df8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 634
    :pswitch_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 635
    new-instance p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 624
    :pswitch_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 625
    new-instance p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->mTY:Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
