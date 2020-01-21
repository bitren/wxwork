.class public Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$b;,
        Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;
    }
.end annotation


# instance fields
.field private dXO:I

.field private fBq:Landroid/text/TextWatcher;

.field private final fOB:I

.field private fcp:Landroid/view/View;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

.field private jnN:Z

.field private jnO:Z

.field private jnS:Z

.field private juK:Landroid/widget/EditText;

.field private juL:Landroid/widget/Button;

.field private kwA:Lfpm;

.field private kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwD:Landroid/text/TextWatcher;

.field private kwE:Landroid/widget/TextView;

.field private kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwm:Landroid/widget/TextView;

.field private kwn:Landroid/widget/TextView;

.field private kwo:Landroid/widget/TextView;

.field private kwp:Landroid/widget/TextView;

.field private kwv:Landroid/widget/TextView$OnEditorActionListener;

.field private kwz:Z

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x3c

    .line 92
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fOB:I

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->mRootView:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwn:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwo:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwp:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fBq:Landroid/text/TextWatcher;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwD:Landroid/text/TextWatcher;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    .line 109
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnN:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnO:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnS:Z

    .line 862
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 889
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$4;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwA:Lfpm;

    .line 926
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 1129
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$6;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Landroid/text/Editable;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWm()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->nh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;ZI)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->z(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cxI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWq()V

    return-void
.end method

.method private cWm()Landroid/text/Editable;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private cWn()Z
    .locals 13

    .line 550
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    const/16 v4, 0xb

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f08163e

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    goto :goto_1

    .line 552
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081641

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const v4, 0x7f111dae

    const v5, 0x7f11227b

    const v6, 0x7f111daf

    const v7, 0x7f11222e

    const v8, 0x7f112297

    const v9, 0x7f1121fa

    const v10, 0x7f11227c

    const/4 v11, -0x1

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    .line 650
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v12, v11, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v12, v11, v10}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 639
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1121fe

    invoke-virtual {v0, v12, v11, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    const v3, 0x7f111958

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    const v3, 0x7f111959

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 590
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v12, v11, v10}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    const v3, 0x7f11227a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 566
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v12, v11, v10}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 633
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1121f6

    invoke-virtual {v0, v12, v11, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 624
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112234

    invoke-virtual {v0, v12, v11, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 618
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11226f

    invoke-virtual {v0, v12, v11, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 612
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v12, v11, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private cWo()V
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->yx(Ljava/lang/String;)V

    return-void
.end method

.method private cWp()V
    .locals 5

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x2

    .line 703
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleActionBtnClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1122a0

    .line 706
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 710
    :cond_0
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/16 v1, 0x9

    const v2, 0x7f111378

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 719
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWo()V

    goto :goto_0

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyW()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 733
    invoke-static {v2, v3}, Ldua;->dL(II)V

    goto :goto_0

    .line 736
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->wr(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyW()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 725
    invoke-static {v2, v3}, Ldua;->dL(II)V

    goto :goto_0

    .line 728
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->yx(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cWq()V
    .locals 7

    const v0, 0x7f112d1a

    .line 765
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112d19

    .line 766
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 767
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 764
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cWr()V
    .locals 9

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x3

    .line 1018
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoProfileCompletePage():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 1019
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1020
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 1018
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "find_none"

    const v1, 0x4addb4b

    .line 1022
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1024
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const-string v6, ""

    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private cWs()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private cxI()V
    .locals 3

    .line 660
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnS:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnS:Z

    const v0, 0x4addb4b

    const-string v2, "phone_login_fill"

    .line 664
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 668
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 669
    invoke-direct {p0, v2, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->z(ZI)V

    return-void
.end method

.method private cyV()Ljava/lang/String;
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private cyW()Ljava/lang/String;
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private cyh()V
    .locals 8

    .line 805
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyW()Ljava/lang/String;

    move-result-object v5

    .line 807
    iget v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnO:Z

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object v4

    .line 810
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x4addb4b

    const-string v1, "phone_login_code_show"

    const/4 v2, 0x1

    .line 811
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 813
    :cond_1
    iget v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 814
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnO:Z

    move-object v1, p0

    .line 813
    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWs()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyh()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWr()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWp()V

    return-void
.end method

.method private nh(Z)V
    .locals 2

    .line 1028
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1040
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1041
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_1

    .line 1043
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1033
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1034
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lduo;->a(Landroid/widget/EditText;IZ)V

    goto :goto_1

    .line 1036
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method public static startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_enter_type"

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_back_to_login"

    .line 149
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_enter_type"

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_back_to_login"

    .line 158
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_from_login_page"

    .line 159
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private wr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x2

    .line 743
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFetchCorpMail()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 747
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$2;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private yx(Ljava/lang/String;)V
    .locals 7

    .line 820
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1122a0

    .line 821
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 825
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f112fd3

    .line 829
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 831
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->z(ZI)V

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v2, 0x3

    .line 834
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GetCaptcha"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    iget v5, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x1

    .line 839
    :cond_2
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    const v0, 0x4addb4b

    const-string v1, "find_phone"

    .line 847
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {p1, v0, v1, v2}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 850
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v1, ""

    .line 851
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, p1, v2}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {p1, v0, v1, v2}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    .line 857
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwF:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, p1, v1}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    .line 841
    :cond_7
    :goto_0
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    if-ne v0, v3, :cond_8

    const-string v0, ""

    const-string v1, ""

    .line 842
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwA:Lfpm;

    invoke-static {v0, v1, p1, v2}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    goto :goto_1

    .line 844
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwA:Lfpm;

    invoke-static {v0, p1, v1, v2}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    :goto_1
    return-void
.end method

.method private z(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1051
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public beE()V
    .locals 3

    .line 117
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 478
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09133d

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->mRootView:Landroid/view/View;

    const v0, 0x7f09004d

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    const v0, 0x7f0910cc

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    const v0, 0x7f0920fd

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwm:Landroid/widget/TextView;

    const v0, 0x7f092223

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwn:Landroid/widget/TextView;

    const v0, 0x7f0910cd

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwo:Landroid/widget/TextView;

    const v0, 0x7f0910ce

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwp:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0910ed

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 490
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_last_selected_international_code"

    const-string v2, "86"

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v1

    invoke-static {v0}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beD()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->bez()V

    const v0, 0x7f0909ea

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fcp:Landroid/view/View;

    const v0, 0x7f091bb9

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cWl()Z
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_0

    const-string v1, "86"

    .line 421
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 453
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_enter_type"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    .line 455
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/4 p2, 0x0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 458
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwz:Z

    .line 462
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_back_to_login"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnN:Z

    .line 463
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_login_page"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnO:Z

    .line 464
    new-instance p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$b;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fBq:Landroid/text/TextWatcher;

    .line 465
    new-instance p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwD:Landroid/text/TextWatcher;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0792

    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 505
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$1;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Landroid/text/TextWatcher;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x1

    .line 526
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->nh(Z)V

    .line 529
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_0

    .line 532
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f060840

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->mRootView:Landroid/view/View;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 133
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cyV()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    const-string p3, "sp_key_last_selected_international_code"

    invoke-virtual {p1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09004d

    if-ne v0, v1, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWp()V

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091bb9

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    .line 694
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dXO:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 p1, 0x9

    :cond_1
    const/4 v0, 0x0

    .line 697
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1077
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1078
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    const-string v1, "wework.msg.captcha.event"

    .line 1079
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1086
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 1088
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    const-string v2, "wework.msg.captcha.event"

    .line 1089
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x1

    .line 1113
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFocusChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fcp:Landroid/view/View;

    const p2, -0xb28e67

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1118
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->fcp:Landroid/view/View;

    const p2, -0x272728

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->juK:Landroid/widget/EditText;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f080f53

    .line 1122
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080f52

    .line 1124
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 539
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.login.event"

    .line 1097
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1101
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p3, "wework.msg.captcha.event"

    .line 1104
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    .line 1065
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p2, "LoginVeryfyStep1Activity"

    const/4 v0, 0x2

    .line 1067
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->jnN:Z

    if-eqz p2, :cond_0

    .line 1069
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2, p0, p1, v2}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    :cond_1
    return-void
.end method
