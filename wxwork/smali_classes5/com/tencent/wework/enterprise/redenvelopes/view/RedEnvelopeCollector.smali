.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;
.super Landroid/widget/RelativeLayout;
.source "RedEnvelopeCollector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;,
        Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;
    }
.end annotation


# static fields
.field private static dlQ:Landroid/animation/ObjectAnimator;


# instance fields
.field private dFa:Z

.field private fbb:Landroid/widget/RelativeLayout;

.field private iqA:I

.field private iqB:I

.field private iqF:Ljava/lang/String;

.field private iqG:I

.field private iqJ:Z

.field private iqK:Z

.field private iqM:D

.field private iqN:Z

.field private iqQ:J

.field private iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

.field private iqz:I

.field private irK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private final irs:Ljava/text/DecimalFormat;

.field private iua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iub:Lfaa;

.field private ixA:Landroid/view/View;

.field private ixB:I

.field private ixC:D

.field private ixD:Ljava/lang/String;

.field private ixE:Z

.field private ixF:Ljava/lang/String;

.field private ixG:D

.field private ixH:Z

.field private ixI:Z

.field private ixJ:Z

.field private ixK:Landroid/widget/TextView;

.field private ixL:Landroid/widget/TextView;

.field private ixM:Landroid/widget/TextView;

.field private ixN:Landroid/widget/TextView;

.field private ixO:Landroid/view/View;

.field private ixP:Landroid/view/View;

.field private ixQ:Lfat;

.field private ixR:Landroid/view/View;

.field private ixS:Landroid/view/animation/Animation;

.field private ixT:Landroid/widget/TextView;

.field private ixU:Landroid/os/Handler;

.field private ixV:Ljava/lang/Runnable;

.field private ixn:Landroid/graphics/drawable/AnimationDrawable;

.field private ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

.field private ixp:Landroid/widget/RelativeLayout;

.field private ixq:Landroid/widget/ImageView;

.field private ixr:Lcom/tencent/wework/common/views/PhotoImageView;

.field private ixs:Landroid/widget/TextView;

.field private ixt:Landroid/widget/TextView;

.field private ixu:Landroid/widget/ImageView;

.field private ixv:Landroid/widget/ImageView;

.field private ixw:Landroid/widget/TextView;

.field private ixx:Landroid/widget/TextView;

.field private ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private ixz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irs:Ljava/text/DecimalFormat;

    const/4 p2, 0x1

    .line 125
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v0, 0x4

    .line 126
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const v0, 0x7f0804ae

    .line 128
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqG:I

    .line 129
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixB:I

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqK:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    .line 142
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixI:Z

    .line 148
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    const/4 p2, 0x0

    .line 149
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    .line 150
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    .line 151
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    .line 152
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    .line 164
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixU:Landroid/os/Handler;

    .line 165
    new-instance p2, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixV:Ljava/lang/Runnable;

    .line 174
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dFa:Z

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    return-object p0
.end method

.method private cjA()V
    .locals 7

    .line 686
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const v1, 0x7f112a15

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 694
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v1, 0x7f112a4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    .line 705
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x5

    const v2, 0x7f112a13

    if-ne v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjF()V

    .line 709
    :cond_2
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjG()V

    :cond_3
    :goto_0
    return-void
.end method

.method private cjB()V
    .locals 5

    .line 717
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 718
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqJ:Z

    if-nez v0, :cond_0

    .line 719
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    goto :goto_0

    .line 721
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x7

    if-ne v0, v4, :cond_3

    .line 726
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqJ:Z

    if-nez v0, :cond_2

    .line 727
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    goto :goto_1

    .line 729
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 731
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    const v1, 0x7f06028b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 741
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 744
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    if-eqz v0, :cond_4

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v1, 0x7f112a4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 748
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    .line 752
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 753
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjF()V

    :cond_5
    :goto_3
    return-void
.end method

.method private cjF()V
    .locals 11

    .line 969
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixI:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080c51

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 978
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, 0x41b80000    # 23.0f

    .line 979
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    .line 982
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 989
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 996
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    const/16 v3, -0x1d4f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 1007
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    new-array v6, v4, [J

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqQ:J

    aput-wide v7, v6, v2

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 1019
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v3, 0x7f112a8e

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    const v3, 0x7f081358

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v2, 0x7f112a4e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-ne v0, v4, :cond_6

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    .line 1032
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1034
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1035
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixI:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x42fe0000    # 127.0f

    goto :goto_3

    :cond_7
    const/high16 v1, 0x423c0000    # 47.0f

    :goto_3
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private cjG()V
    .locals 7

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1041
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    if-ne v0, v1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_ENOUGH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    if-ne v0, v3, :cond_1

    .line 1045
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_SHOWHAND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1048
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f112a2c

    .line 1051
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "RedEnvelopeCollector"

    .line 1056
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "mRandomItilInviteTv setText error"

    aput-object v5, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    const-string v1, "RedEnvelopeCollector"

    .line 1053
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mRandomItilInviteTv setText IllegalFormatException"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1054
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cjr()V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixp:Landroid/widget/RelativeLayout;

    const v2, 0x7f081362

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    const v2, 0x7f060726

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    const v2, 0x7f112a24

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqF:Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    const v2, 0x7f060738

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42180000    # 38.0f

    .line 281
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    .line 285
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-le v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cjs()V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixp:Landroid/widget/RelativeLayout;

    const v2, 0x7f081361

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    const v2, 0x7f060739

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    const v3, 0x7f112a24

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqF:Ljava/lang/String;

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    .line 315
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41880000    # 17.0f

    .line 319
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 320
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    const/16 v3, 0xe

    if-le v0, v3, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 328
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    const v2, 0x7f112ab9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irs:Ljava/text/DecimalFormat;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixG:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqK:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a15

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    if-eqz v0, :cond_5

    .line 351
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqK:Z

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a19

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a54

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 357
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqK:Z

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a7f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v1, 0x7f112a80

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private cjt()V
    .locals 7

    .line 485
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 490
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 500
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqJ:Z

    if-nez v0, :cond_1

    .line 501
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    goto :goto_0

    .line 503
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const v5, 0x7f112a4e

    if-ne v0, v4, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 512
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 513
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 525
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    .line 529
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne v0, v4, :cond_5

    .line 530
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjF()V

    :cond_5
    :goto_2
    return-void
.end method

.method private cju()V
    .locals 5

    .line 538
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v1, 0x7f112a0b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v1, 0x7f112a17

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v1, 0x7f112a4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjv()V

    .line 563
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjF()V

    .line 566
    :cond_2
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 567
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjG()V

    :cond_3
    :goto_0
    return-void
.end method

.method private cjv()V
    .locals 6

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 575
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41700000    # 15.0f

    if-le v2, v3, :cond_2

    .line 576
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    if-eqz v0, :cond_1

    const/high16 v4, 0x42340000    # 45.0f

    :cond_1
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 581
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 582
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    if-eqz v0, :cond_3

    const/high16 v4, 0x425c0000    # 55.0f

    :cond_3
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 583
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    return-void
.end method

.method private cjw()V
    .locals 7

    const-string v0, "doPermissionDenied"

    const/4 v1, 0x1

    .line 589
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 590
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 601
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v4, 0x7f112a53

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqM:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz v0, :cond_2

    .line 606
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgB()V

    .line 610
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private cjx()V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-eq v2, v1, :cond_0

    .line 620
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgB()V

    .line 622
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private cjy()V
    .locals 6

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v1, 0x7f112a0c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne v4, v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqM:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixC:D

    .line 631
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 630
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-eq v2, v1, :cond_1

    .line 636
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgB()V

    .line 638
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne v0, v1, :cond_2

    .line 639
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private cjz()V
    .locals 8

    .line 660
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v3, 0x7f112a15

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v1, 0x7f112a4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 668
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41700000    # 15.0f

    .line 673
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v5, v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 674
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v4, 0x7f112a0e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-eq v1, v3, :cond_2

    .line 680
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgB()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092397

    const v0, 0x7f091a19

    .line 187
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p1
.end method

.method private le(Z)Landroid/view/View;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixO:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092398

    const v0, 0x7f091a1a

    .line 199
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixO:Landroid/view/View;

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixO:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f08135e

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixO:Landroid/view/View;

    return-object p1
.end method

.method private lq(Z)Landroid/view/View;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixP:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092399

    const v0, 0x7f091a1c

    .line 211
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixP:Landroid/view/View;

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixP:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f08134a

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    new-instance p1, Lfas;

    invoke-direct {p1}, Lfas;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixQ:Lfat;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixP:Landroid/view/View;

    return-object p1
.end method

.method private lr(Z)Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixR:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092396

    const v0, 0x7f091a18

    .line 224
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixR:Landroid/view/View;

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixR:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f081349

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    new-instance p1, Lfar;

    invoke-direct {p1}, Lfar;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixS:Landroid/view/animation/Animation;

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixR:Landroid/view/View;

    return-object p1
.end method

.method private s(Ljava/lang/Boolean;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0a41

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0a3e

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lq(Z)Landroid/view/View;

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lr(Z)Landroid/view/View;

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->le(Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private updateStatus()V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 445
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgz()V

    goto :goto_0

    .line 465
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjA()V

    goto :goto_0

    .line 459
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjy()V

    goto :goto_0

    .line 456
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjx()V

    goto :goto_0

    .line 453
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjw()V

    goto :goto_0

    .line 462
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjz()V

    goto :goto_0

    .line 450
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cju()V

    goto :goto_0

    .line 447
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjt()V

    goto :goto_0

    .line 468
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjB()V

    .line 478
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cjC()V
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgA()V

    .line 908
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dlQ:Landroid/animation/ObjectAnimator;

    .line 909
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dlQ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 911
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixU:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixV:Ljava/lang/Runnable;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public cjD()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixn:Landroid/graphics/drawable/AnimationDrawable;

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixn:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public cjE()V
    .locals 2

    .line 927
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dlQ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixn:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 928
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixn:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixU:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 936
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lq(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lr(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixq:Landroid/widget/ImageView;

    invoke-static {v1}, Lduh;->cx(Landroid/view/View;)Z

    const v1, 0x7f091a24

    .line 939
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cx(Landroid/view/View;)Z

    .line 944
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 945
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->le(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f091a2b

    .line 946
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 947
    new-instance v2, Lfas;

    invoke-direct {v2}, Lfas;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 948
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lq(Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixQ:Lfat;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 949
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->lr(Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixS:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 950
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 959
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public init(Z)V
    .locals 2

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->s(Ljava/lang/Boolean;)V

    const v0, 0x7f091b2b

    .line 392
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091a12

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixp:Landroid/widget/RelativeLayout;

    const v0, 0x7f091878

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixK:Landroid/widget/TextView;

    const v0, 0x7f091877

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixL:Landroid/widget/TextView;

    const v0, 0x7f09013b

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixM:Landroid/widget/TextView;

    const v0, 0x7f09013c

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixN:Landroid/widget/TextView;

    const v0, 0x7f091a25

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixq:Landroid/widget/ImageView;

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixq:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f091a17

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixq:Landroid/widget/ImageView;

    :cond_0
    const v0, 0x7f0917cf

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0917d2

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    const v0, 0x7f09187e

    .line 405
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    const v0, 0x7f091879

    .line 406
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    const v0, 0x7f09187a

    .line 407
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixv:Landroid/widget/ImageView;

    const v0, 0x7f09187b

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const v0, 0x7f091880

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixx:Landroid/widget/TextView;

    const v0, 0x7f091a1b

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    const v0, 0x7f09187f

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    const v0, 0x7f091101

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixA:Landroid/view/View;

    const v0, 0x7f09197b

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixT:Landroid/widget/TextView;

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ls(Z)V

    .line 422
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dFa:Z

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->dFa:Z

    return v0
.end method

.method protected ls(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_0

    .line 1069
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    if-eqz v0, :cond_6

    .line 1070
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgz()V

    goto :goto_2

    :cond_0
    const v0, 0x7f091a25

    if-eq p1, v0, :cond_5

    const v0, 0x7f091a17

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f09187f

    if-eq p1, v0, :cond_4

    const v0, 0x7f091a1b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f091879

    if-ne p1, v0, :cond_3

    .line 1081
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz p1, :cond_6

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjC()V

    .line 1083
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->onAnimationStart()V

    .line 1084
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f09197b

    if-ne p1, v0, :cond_6

    .line 1087
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz p1, :cond_6

    .line 1088
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgD()V

    goto :goto_2

    .line 1077
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz p1, :cond_6

    .line 1078
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgB()V

    goto :goto_2

    .line 1073
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    if-eqz p1, :cond_6

    .line 1074
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgz()V

    :cond_6
    :goto_2
    return-void
.end method

.method public setCoinType(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setCollectorData(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;)V
    .locals 6

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixH:Z

    .line 795
    iget v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixX:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setRedEnvelopeType(I)V

    .line 796
    iget v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixY:I

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    .line 797
    iget v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    .line 798
    iget v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iya:I

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqG:I

    .line 799
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyi:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyc:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setPayerAvatarAndName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->senderName:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setPayerAvatarAndName(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->senderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqF:Ljava/lang/String;

    .line 805
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itf:D

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixC:D

    .line 806
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyf:D

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqM:D

    .line 807
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyg:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqJ:Z

    .line 808
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqN:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqN:Z

    .line 809
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixD:Ljava/lang/String;

    .line 810
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itg:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqK:Z

    .line 811
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqy:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixE:Z

    .line 812
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iye:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixF:Ljava/lang/String;

    .line 813
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqM:D

    iget v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyh:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixG:D

    .line 814
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itilinviteevid:J

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqQ:J

    .line 815
    iget-object v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyj:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 816
    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyi:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setSelectContactHeadUrl(Ljava/util/ArrayList;)V

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->updateStatus()V

    .line 821
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v0, 0x7

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_3

    .line 823
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixJ:Z

    if-eqz p1, :cond_2

    .line 824
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjr()V

    goto :goto_1

    .line 826
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjs()V

    .line 830
    :cond_3
    :goto_1
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne p1, v0, :cond_4

    .line 831
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->updateStatus()V

    :cond_4
    return-void
.end method

.method public setCollectorEventListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixo:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    return-void
.end method

.method public setCoverImageView(Ljava/lang/String;)V
    .locals 4

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setSrcImageWithOptimization(Ljava/lang/String;I[B)V

    .line 240
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->le(Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setHasCover(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixI:Z

    return-void
.end method

.method public setLishiSpecialColor()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    const v1, 0x7f060840

    if-eqz v0, :cond_0

    .line 436
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 439
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setPayerAvatarAndName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 862
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqG:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixr:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 867
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixs:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqB:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 870
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    if-ne p1, v0, :cond_3

    .line 871
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqA:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 874
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_4

    .line 877
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixt:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 880
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 884
    :cond_5
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    .line 888
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixw:Landroid/widget/TextView;

    const p2, 0x7f112a0c

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "6.66"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRedEnvelopParentBackground(I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setRedEnvelopeType(I)V
    .locals 2

    .line 842
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    .line 843
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqz:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 852
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iqJ:Z

    if-nez p1, :cond_0

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    goto :goto_0

    .line 849
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 846
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixz:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectContactHeadUrl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 893
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iua:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixB:I

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iua:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 896
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 897
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixB:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    mul-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 898
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixB:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setNumColumns(I)V

    .line 899
    new-instance p1, Lfaa;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iub:Lfaa;

    .line 900
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iub:Lfaa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfaa;->setType(I)V

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->ixy:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iub:Lfaa;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iub:Lfaa;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->iua:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lfaa;->updateData(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
