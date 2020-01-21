.class public final Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HongBaoCoverItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iwC:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$a;


# instance fields
.field private fbZ:Landroid/widget/TextView;

.field private final iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

.field private final iwB:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

.field private iws:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

.field private iwt:Landroid/widget/TextView;

.field private iwu:Landroid/widget/TextView;

.field private iwv:Landroid/view/View;

.field private iww:Landroid/widget/TextView;

.field private iwx:Landroid/widget/TextView;

.field private iwy:Landroid/view/View;

.field private iwz:Landroid/widget/TextView;

.field private root:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwC:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    .line 226
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwB:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    .line 226
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwB:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    .line 226
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwB:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;)Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwB:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    return-object p0
.end method

.method private final init()V
    .locals 3

    const v0, 0x7f0c06f6

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->inflate(I)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f091b22

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "v.rootContainer"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    const v1, 0x7f092113

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.trialVersionText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwu:Landroid/widget/TextView;

    const v1, 0x7f0907e0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    const-string v2, "v.coverImage"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iws:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    const v1, 0x7f092022

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f091e75

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.subTitle"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwt:Landroid/widget/TextView;

    const v1, 0x7f091adb

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "v.rightTextContainer"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwv:Landroid/view/View;

    const v1, 0x7f090703

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.contactMgr"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iww:Landroid/widget/TextView;

    const v1, 0x7f090393

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.bottomTip"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->fbZ:Landroid/widget/TextView;

    const v1, 0x7f090391

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.bottomTextBtn"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwz:Landroid/widget/TextView;

    const v1, 0x7f090394

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "v.bottomTipContainer"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwy:Landroid/view/View;

    const v1, 0x7f090e9a

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "v.goToMgrCover"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwx:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->aY(F)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->lm(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->ln(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->lo(Z)V

    return-void
.end method


# virtual methods
.method public final setData(ILfal;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iws:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    if-nez v2, :cond_0

    const-string v3, "previewView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwA:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->setData(Lfal;Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;)V

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 187
    :pswitch_0
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_1

    const-string v8, "root"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v8, 0x7f080451

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_2

    const-string v8, "root"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v9

    invoke-static {v7, v9}, Lduh;->T(Landroid/view/View;I)V

    .line 189
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_3

    const-string v9, "root"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v8

    invoke-static {v7, v8}, Lduh;->S(Landroid/view/View;I)V

    .line 191
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwv:Landroid/view/View;

    if-nez v7, :cond_4

    const-string v8, "rightTextContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    .line 192
    invoke-virtual {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwv:Landroid/view/View;

    if-nez v3, :cond_5

    const-string v8, "rightTextContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iww:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v7, "contactMgr"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwx:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const-string v7, "goToMgrCover"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x4

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 191
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :pswitch_1
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_b

    const-string v8, "root"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    const v8, 0x7f080452

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_c

    const-string v8, "root"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v9

    invoke-static {v7, v9}, Lduh;->T(Landroid/view/View;I)V

    .line 94
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->root:Landroid/view/View;

    if-nez v7, :cond_d

    const-string v9, "root"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v8

    invoke-static {v7, v8}, Lduh;->S(Landroid/view/View;I)V

    .line 96
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwv:Landroid/view/View;

    if-nez v7, :cond_e

    const-string v8, "rightTextContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_23

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v3, 0x6

    const v8, 0x7f0907df

    .line 98
    invoke-virtual {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwv:Landroid/view/View;

    if-nez v3, :cond_f

    const-string v8, "rightTextContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iww:Landroid/widget/TextView;

    if-nez v3, :cond_10

    const-string v7, "contactMgr"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwx:Landroid/widget/TextView;

    if-nez v3, :cond_11

    const-string v7, "goToMgrCover"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iww:Landroid/widget/TextView;

    if-nez v3, :cond_12

    const-string v8, "contactMgr"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lfal;->cin()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_2

    :cond_13
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iww:Landroid/widget/TextView;

    if-nez v3, :cond_14

    const-string v8, "contactMgr"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    const v8, 0x7f112a7b

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v8, "IAccount.get()"

    invoke-static {v3, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    const v8, 0x4bd27c6

    const v9, 0x7f060464

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v10, "IAccount.get()"

    invoke-static {v3, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_3

    .line 143
    :cond_15
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Lfal;->cin()I

    move-result v3

    if-ne v3, v2, :cond_19

    const-string v3, "cover_staff_exp_reach_limit_show"

    .line 145
    invoke-static {v8, v3, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 147
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwy:Landroid/view/View;

    if-nez v3, :cond_16

    const-string v7, "bottomTipContainer"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f112a5d

    .line 149
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f112a9c    # 1.929593E38f

    .line 150
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    new-instance v10, Landroid/text/SpannableString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int v12, v11, v3

    .line 160
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v13

    sget v14, Lgfi;->mcj:I

    new-instance v3, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;

    invoke-direct {v3, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;)V

    move-object v15, v3

    check-cast v15, Landroid/view/View$OnClickListener;

    invoke-static/range {v10 .. v15}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v3

    const-string v7, "WwLinkify.setSpanWithAct\u2026                        }"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->fbZ:Landroid/widget/TextView;

    if-nez v7, :cond_17

    const-string v8, "bottomTip"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->fbZ:Landroid/widget/TextView;

    if-nez v3, :cond_18

    const-string v7, "bottomTip"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4

    .line 179
    :cond_19
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwy:Landroid/view/View;

    if-nez v3, :cond_1a

    const-string v8, "bottomTipContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwz:Landroid/widget/TextView;

    if-nez v3, :cond_1b

    const-string v7, "bottomTextBtn"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 111
    :cond_1c
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v3

    if-nez v3, :cond_20

    .line 112
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwy:Landroid/view/View;

    if-nez v3, :cond_1d

    const-string v7, "bottomTipContainer"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f112a5f

    .line 114
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lfal;->cix()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v3, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f112abb

    .line 115
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f112a60

    .line 116
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v12, Landroid/text/SpannableString;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int v14, v13, v3

    .line 125
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v15

    sget v16, Lgfi;->mcj:I

    new-instance v3, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$c;

    invoke-direct {v3, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$c;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;)V

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View$OnClickListener;

    invoke-static/range {v12 .. v17}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v3

    const-string v7, "WwLinkify.setSpanWithAct\u2026                        }"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v7, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->fbZ:Landroid/widget/TextView;

    if-nez v7, :cond_1e

    const-string v9, "bottomTip"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1e
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->fbZ:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    const-string v7, "bottomTip"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v3, "cover_staff_verify_show"

    .line 136
    invoke-static {v8, v3, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_4

    .line 139
    :cond_20
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwy:Landroid/view/View;

    if-nez v3, :cond_21

    const-string v8, "bottomTipContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_4
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->titleTv:Landroid/widget/TextView;

    if-nez v3, :cond_22

    const-string v7, "titleTv"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_22
    if-eqz v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Lfal;->civ()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 96
    :cond_23
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_24
    :goto_5
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->titleTv:Landroid/widget/TextView;

    if-nez v3, :cond_25

    const-string v7, "titleTv"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_25
    if-eqz v3, :cond_26

    const v7, 0x7f112a63

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_26
    iget-object v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwt:Landroid/widget/TextView;

    if-nez v3, :cond_27

    const-string v7, "subTitleTv"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lfal;->ciu()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_6

    :cond_28
    const/4 v7, 0x0

    goto :goto_7

    :cond_29
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_2a

    const-string v2, ""

    .line 210
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_8

    .line 212
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lfal;->ciu()Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    const-string v9, "IAccount.get()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    const-string v9, "IAccount.get()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lfal;->ciy()I

    move-result v8

    if-lez v8, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lfal;->cin()I

    move-result v8

    if-eq v8, v2, :cond_2b

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f112ac0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lfal;->ciy()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v7, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 216
    :cond_2b
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    .line 208
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lfal;->ciw()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 220
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwu:Landroid/widget/TextView;

    if-nez v1, :cond_2d

    const-string v2, "trialVersionTv"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 222
    :cond_2e
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->iwu:Landroid/widget/TextView;

    if-nez v1, :cond_2f

    const-string v2, "trialVersionTv"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
