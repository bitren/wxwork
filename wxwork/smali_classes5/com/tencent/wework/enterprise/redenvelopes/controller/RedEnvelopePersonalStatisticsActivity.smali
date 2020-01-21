.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;
.implements Lfae$a;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$a;,
        Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;
    }
.end annotation


# static fields
.field private static final irs:Ljava/text/DecimalFormat;


# instance fields
.field private aer:F

.field private drR:I

.field private gTb:Z

.field private irz:Z

.field private isA:Z

.field private isB:Z

.field private isC:Z

.field private isD:Z

.field private isE:J

.field private isF:Ljava/lang/String;

.field private isG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isH:Ljava/lang/String;

.field private isI:I

.field private isJ:Ljava/lang/String;

.field private isK:Z

.field private isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

.field private isM:Landroid/support/v7/widget/RecyclerView;

.field private isN:Ldyy;

.field private isO:Landroid/view/View;

.field private isP:Landroid/view/View;

.field private isQ:I

.field private isR:Landroid/graphics/Rect;

.field private isS:Lczp;

.field private isT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private isU:F

.field private isV:Landroid/view/animation/Animation;

.field private isf:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;

.field private isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

.field private ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

.field private isj:Lcom/tencent/wework/common/views/EmptyView;

.field private isk:Landroid/widget/TextView;

.field private isl:Landroid/widget/RelativeLayout;

.field private ism:Ljava/lang/String;

.field private isn:Lfae;

.field private iso:I

.field private isp:I

.field private isq:Z

.field private isr:Z

.field private iss:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

.field private ist:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

.field private isu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isw:I

.field private isx:D

.field private isy:I

.field private isz:D

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 147
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irs:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->gTb:Z

    .line 148
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iso:I

    .line 149
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isp:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isq:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isr:Z

    const/4 v2, 0x1

    .line 162
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isA:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isB:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isC:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isD:Z

    .line 173
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isJ:Ljava/lang/String;

    .line 174
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isK:Z

    .line 176
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    .line 179
    new-instance v2, Ldyy;

    invoke-direct {v2}, Ldyy;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isN:Ldyy;

    .line 180
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isO:Landroid/view/View;

    .line 181
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isP:Landroid/view/View;

    .line 281
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isQ:I

    .line 282
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isR:Landroid/graphics/Rect;

    .line 810
    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isS:Lczp;

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    const/4 v1, 0x0

    .line 974
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->aer:F

    .line 975
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isU:F

    .line 977
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isV:Landroid/view/animation/Animation;

    return-void
.end method

.method private EV(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isI:I

    .line 434
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chf()V

    const/4 p1, 0x0

    .line 435
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iso:I

    .line 436
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isp:I

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chi()V

    return-void
.end method

.method private static EW(I)I
    .locals 2

    const/high16 v0, 0x43140000    # 148.0f

    .line 855
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const v1, 0x7f070499

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int p0, p0, v0

    const v0, 0x7f07049a

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method private static EX(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 865
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EW(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EW(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic Fa(I)I
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EX(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;D)D
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isx:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->aer:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isQ:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;)Landroid/content/Intent;
    .locals 2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "anim_style"

    .line 117
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isJ:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const v0, 0x7f1122ad

    .line 527
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 528
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    .line 529
    iput-object p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 p1, 0x4

    if-ne p5, p1, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v1, p3

    move-object v2, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryLishiDetail(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chd()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;IZ)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ah(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Ljava/util/List;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->eO(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isC:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iss:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;)[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ist:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    return-object p1
.end method

.method private aX(F)V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTranslationY(F)V

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isP:Landroid/view/View;

    const v1, 0x7f07049f

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->finish()V

    return-void
.end method

.method private ah(IZ)V
    .locals 2

    if-nez p2, :cond_0

    int-to-float p1, p1

    .line 986
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->aX(F)V

    goto :goto_0

    .line 988
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isV:Landroid/view/animation/Animation;

    if-eqz p2, :cond_1

    .line 989
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 992
    :cond_1
    new-instance p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$a;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;FF)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isV:Landroid/view/animation/Animation;

    .line 993
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isV:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 994
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isV:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private amj()V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$10;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$10;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isI:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;I)Ldxd;

    return-void
.end method

.method private amw()V
    .locals 5

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    const/4 v1, 0x1

    .line 361
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMoreDataLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ccS()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;D)D
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isz:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isU:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isR:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EV(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isq:Z

    return p1
.end method

.method private bst()V
    .locals 9

    .line 250
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    const v1, 0x7f112aa7

    const v2, 0x7f112ab8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->setBindInfo(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irs:Ljava/text/DecimalFormat;

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isx:D

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->setTotalSumAndNumText(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->lu(Z)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->setSendInfo(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irs:Ljava/text/DecimalFormat;

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isz:D

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->setTotalSumAndNumText(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->lu(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iso:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;F)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->aX(F)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isA:Z

    return p1
.end method

.method private can()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private ccS()V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->gTb:Z

    if-nez v0, :cond_1

    .line 369
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chg()V

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chh()V

    :goto_0
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->gTb:Z

    :cond_1
    return-void
.end method

.method private ccU()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 380
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->gTb:Z

    return-void
.end method

.method private cha()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isf:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->setFloatViewListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;)V

    return-void
.end method

.method private chb()V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isK:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chc()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isK:Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chd()V

    :goto_0
    return-void
.end method

.method private chc()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isl:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private chd()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private che()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    instance-of v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    if-eqz v0, :cond_1

    .line 291
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isQ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    .line 296
    :cond_2
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isQ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private chf()V
    .locals 4

    .line 442
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chm()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081652

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private chg()V
    .locals 5

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isA:Z

    .line 452
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iso:I

    new-instance v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoRecordByYear(ILjava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V

    return-void
.end method

.method private chh()V
    .locals 5

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isB:Z

    .line 490
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isp:I

    new-instance v4, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$12;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoRecordByYear(ILjava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V

    return-void
.end method

.method private chi()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isC:Z

    .line 542
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isD:Z

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chl()V

    .line 545
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chg()V

    .line 546
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chh()V

    return-void
.end method

.method private chj()V
    .locals 3

    .line 550
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isB:Z

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08133e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f112a66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescColor(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyBackgrundColor(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private chk()V
    .locals 3

    .line 564
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "GMT+8"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 566
    iget v0, v0, Landroid/text/format/Time;->year:I

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    :goto_0
    const/16 v1, 0x7e0

    if-lt v0, v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isI:I

    return-void
.end method

.method private chl()V
    .locals 2

    .line 593
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    const v1, 0x7f112a67

    if-nez v0, :cond_1

    .line 594
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isC:Z

    if-eqz v0, :cond_0

    .line 595
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->dismissProgress()V

    goto :goto_0

    .line 600
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isD:Z

    if-eqz v0, :cond_2

    .line 601
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->dismissProgress()V

    :goto_0
    return-void
.end method

.method private chm()Z
    .locals 1

    .line 614
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->cic()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfaj;->eQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfaj;->eR(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private chn()Z
    .locals 5

    .line 770
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHOW_RED_COVER_ANIMATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHOW_RED_COVER_ANIMATION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method private cho()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 784
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 785
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 786
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private chp()I
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 968
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private chr()Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;
    .locals 3

    .line 1259
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anim_style"

    sget-object v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->UNKNOWN:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1260
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->values()[Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1262
    :catch_0
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->UNKNOWN:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isw:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isD:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isp:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isq:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isr:Z

    return p1
.end method

.method private eO(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    const/4 v1, 0x2

    .line 720
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RedEnvelopePersonalStatisticsActivity.refreshCoverList"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-------"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    .line 723
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RedEnvelopePersonalStatisticsActivity.refreshCoverList"

    aput-object v2, v1, v4

    const-string v2, "dataList is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 725
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfal;

    const-string v3, "RedEnvelopePersonalStatisticsActivity"

    .line 726
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "RedEnvelopePersonalStatisticsActivity.refreshCoverList"

    aput-object v7, v6, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfal;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 732
    invoke-static {p1}, Lfaj;->eP(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 733
    invoke-static {p1}, Lfaj;->eR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$15;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Lfal;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 756
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isN:Ldyy;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isN:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    .line 758
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 759
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EX(I)I

    move-result p1

    invoke-direct {p0, p1, v5}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ah(IZ)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->cho()V

    goto :goto_4

    .line 762
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EX(I)I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ah(IZ)V

    .line 764
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EX(I)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->X(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isy:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isr:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isB:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->amw()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chl()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isu:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initHeaderView()V
    .locals 4

    .line 208
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->setBindInfo(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->bst()V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 301
    new-instance v0, Lfae;

    invoke-direct {v0, p0}, Lfae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    invoke-virtual {v0, p0}, Lfae;->a(Lfae$a;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->updateListView()V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setOverScrollMode(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$8;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setSupportedOnScrollChangedListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$9;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0907e2

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isO:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->EX(I)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->X(Landroid/view/View;I)V

    const v0, 0x7f0907e1

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isN:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112aa6

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chf()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 191
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chf()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iss:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->updateView()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chb()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chj()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isv:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o(Lfpt;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ism:Ljava/lang/String;

    .line 404
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mUserName:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ist:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    return-object p0
.end method

.method private onLogout()V
    .locals 2

    .line 576
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$13;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Lczp;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isS:Lczp;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chf()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->aer:F

    return p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->che()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isU:F

    return p0
.end method

.method private updateListView()V
    .locals 3

    .line 384
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iss:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    invoke-virtual {v0, v1}, Lfae;->a([Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ist:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    invoke-virtual {v0, v1}, Lfae;->a([Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    invoke-virtual {v0}, Lfae;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f091a26    # 1.8224E38f

    if-ge v0, v1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isg:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateView()V
    .locals 5

    .line 408
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->bst()V

    .line 409
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->updateListView()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chb()V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isf:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;

    const v1, 0x7f112aa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->setYearSelectText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)I
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chp()I

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isT:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->onLogout()V

    return-void
.end method


# virtual methods
.method public EY(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1059
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1061
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    const v0, 0x4adda5c

    const-string v1, "c_hb_history_changetab"

    .line 1062
    invoke-static {v0, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1064
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chl()V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->updateView()V

    return-void
.end method

.method public EZ(I)V
    .locals 3

    const-string p1, "onLoadFinish"

    const/4 v0, 0x1

    .line 1237
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    const-string p1, "RedEnvelopePersonalStatisticsActivity"

    .line 1238
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLoadFinish"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1241
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1052
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->o(Lfpt;)V

    :cond_0
    return-void
.end method

.method public aVe()I
    .locals 1

    const v0, 0x7f060733

    .line 1246
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f0920cc

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091a01

    .line 880
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isl:Landroid/widget/RelativeLayout;

    const v0, 0x7f091a16

    .line 881
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isk:Landroid/widget/TextView;

    const v0, 0x7f091a20

    .line 882
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isf:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;

    const v0, 0x7f091a22

    .line 883
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    const v0, 0x7f091a23

    .line 884
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isj:Lcom/tencent/wework/common/views/EmptyView;

    .line 885
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isi:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const v0, 0x7f0919ef

    .line 890
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    .line 891
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isL:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTouchDelegate(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V

    const v0, 0x7f0919f0

    .line 957
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isP:Landroid/view/View;

    return-void
.end method

.method public chq()V
    .locals 0

    .line 1070
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->amj()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1081
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1083
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ccU()V

    :goto_0
    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 619
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 620
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mHandler:Landroid/os/Handler;

    .line 621
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 622
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->iso:I

    .line 623
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isp:I

    .line 624
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isq:Z

    .line 625
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isr:Z

    .line 626
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->drR:I

    .line 628
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    .line 629
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    .line 630
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p2, p0, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p2

    .line 631
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->o(Lfpt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    const/4 v1, 0x2

    .line 633
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData"

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isu:Ljava/util/ArrayList;

    .line 636
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isv:Ljava/util/ArrayList;

    .line 638
    new-instance p1, Landroid/text/format/Time;

    const-string p2, "GMT+8"

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    .line 640
    iget p1, p1, Landroid/text/format/Time;->year:I

    .line 641
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isH:Ljava/lang/String;

    .line 642
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chk()V

    .line 643
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chi()V

    .line 645
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isN:Ldyy;

    new-instance p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {p1, p2}, Ldyy;->a(Ldzj;)V

    .line 712
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object p1

    invoke-virtual {p1}, Lfaj;->cic()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->eO(Ljava/util/List;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a4e

    .line 873
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->initTopBarView()V

    .line 1018
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->cha()V

    .line 1019
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->initHeaderView()V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->can()V

    .line 1021
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->initListView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1221
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isn:Lfae;

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Lfae;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfae$b;

    if-nez p1, :cond_0

    const-string p1, "RedEnvelopePersonalStatisticsActivity"

    const/4 p2, 0x2

    .line 1223
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "data null in pos:"

    aput-object p5, p2, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1226
    :cond_0
    iget-boolean p2, p1, Lfae$b;->iuJ:Z

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    .line 1227
    iget-wide v1, p1, Lfae$b;->vid:J

    iget-object v3, p1, Lfae$b;->iuE:Ljava/lang/String;

    iget-object v4, p1, Lfae$b;->iuF:Ljava/lang/String;

    iget v5, p1, Lfae$b;->iuG:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onLoadStart()V
    .locals 0

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    const-string p1, "RedEnvelopePersonalStatisticsActivity"

    const/4 p2, 0x1

    .line 1075
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onOverScrolled"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->ish:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1251
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onPause()V

    .line 1252
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chr()Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->SLIDE_IN_OUT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    if-ne v0, v1, :cond_0

    const v0, 0x7f01002f

    const v1, 0x7f010031

    .line 1253
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 13

    move-object v10, p0

    move v0, p2

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->dismissProgress()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    .line 1099
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "queryHongBaoDetail onResult result == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, ""

    .line 1103
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1104
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    :cond_1
    const-string v4, "RedEnvelopePersonalStatisticsActivity"

    const/4 v5, 0x4

    .line 1106
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "queryHongBaoDetail "

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1111
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_3

    .line 1112
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v4, :cond_2

    .line 1113
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v11, v6, v8

    if-nez v11, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 1119
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x4adda5c

    const-string v4, "c_hb_history_hbdetail"

    .line 1120
    invoke-static {v0, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1121
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaotype:I

    const-wide/16 v6, 0x0

    if-ne v0, v5, :cond_4

    const/16 v1, 0x101

    .line 1122
    iget-wide v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    iget-object v5, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    invoke-direct {v12, v0, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v0, p0

    move-object/from16 v2, p3

    move v6, v8

    move v7, v9

    move v8, v11

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_2

    .line 1131
    :cond_4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->clientmetadata:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    .line 1133
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HongBaoClientMeta parse error"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x7

    if-eqz v3, :cond_6

    .line 1135
    iget-wide v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_6

    .line 1137
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    if-ne v1, v0, :cond_5

    const/16 v1, 0x101

    .line 1139
    iget-wide v4, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    iget-object v6, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    .line 1140
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

    iget-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    invoke-interface {v0, v2, v11, v12}, Lcom/tencent/wework/contact/api/IUserManager;->converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    move-object v0, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    .line 1139
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x101

    .line 1142
    iget-wide v4, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    iget-object v6, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    .line 1143
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

    iget-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    invoke-interface {v0, v2, v11, v12}, Lcom/tencent/wework/contact/api/IUserManager;->converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    move-object v0, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    .line 1142
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_2

    .line 1147
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    const/16 v2, 0x10

    if-ne v1, v0, :cond_7

    const/16 v1, 0x101

    .line 1148
    iget-wide v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    iget-object v5, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v8, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    .line 1149
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(ILjava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p3

    .line 1148
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x101

    .line 1151
    iget-wide v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isE:J

    iget-object v5, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->isF:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v8, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->irz:Z

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    .line 1152
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(ILjava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p3

    .line 1151
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_2

    :cond_8
    const v2, -0x1cfdee

    if-ne v0, v2, :cond_9

    .line 1159
    iget-object v0, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lfan;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2

    :cond_9
    const v2, -0x1cfdef

    if-ne v0, v2, :cond_a

    if-eqz p3, :cond_a

    .line 1163
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1164
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1166
    iget-object v0, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfan;->an(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const v2, -0x1cfde5

    if-ne v0, v2, :cond_b

    .line 1169
    iget-object v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a39

    .line 1170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f112a51

    .line 1172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 1173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$6;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    .line 1169
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_b
    const v2, -0x1cfdf2

    if-ne v0, v2, :cond_c

    const v0, 0x7f112a5b

    .line 1193
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110dd9

    .line 1195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$7;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    move-object v0, p0

    .line 1192
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_c
    const v0, 0x7f112a77

    .line 1215
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 795
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onStart()V

    .line 798
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {v0, v1}, Lfaj;->a(Lfak$a;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1033
    :cond_0
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const p2, 0x7f112a64

    .line 1034
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$5;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 1041
    invoke-static {p0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 1028
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->acf()V

    :goto_0
    return-void
.end method
