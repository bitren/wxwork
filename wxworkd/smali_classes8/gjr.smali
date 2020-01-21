.class public Lgjr;
.super Ljava/lang/Object;
.source "VoipAttendeeViewModel.java"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static msm:I

.field private static final msn:I

.field private static final mso:I

.field private static final msp:I


# instance fields
.field private mdV:Lgho;

.field private msq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msr:Landroid/view/View;

.field private mss:Landroid/widget/LinearLayout;

.field private mst:Lcom/tencent/wework/common/views/WaitingDotView;

.field private msu:I

.field private msv:Lduh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0a0015

    .line 26
    invoke-static {v0}, Lduo;->wq(I)I

    move-result v0

    sput v0, Lgjr;->msm:I

    const v0, 0x7f070753

    .line 27
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lgjr;->msn:I

    const v0, 0x7f070754

    .line 28
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lgjr;->mso:I

    const v0, 0x7f070755

    .line 29
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lgjr;->msp:I

    return-void
.end method

.method public constructor <init>(Lgho;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjr;->msq:Ljava/util/List;

    .line 38
    sget v0, Lgjr;->msm:I

    iput v0, p0, Lgjr;->msu:I

    .line 39
    new-instance v0, Lgjr$1;

    invoke-direct {v0, p0}, Lgjr$1;-><init>(Lgjr;)V

    iput-object v0, p0, Lgjr;->msv:Lduh$b;

    .line 54
    iput-object p1, p0, Lgjr;->mdV:Lgho;

    return-void
.end method

.method static synthetic a(Lgjr;I)I
    .locals 0

    .line 22
    iput p1, p0, Lgjr;->msu:I

    return p1
.end method

.method private a(Landroid/widget/LinearLayout;[Ljava/lang/String;II)V
    .locals 4

    .line 145
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p4, :cond_0

    sub-int/2addr v0, p4

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_1

    :cond_0
    sub-int v0, p4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 151
    invoke-direct {p0}, Lgjr;->dZK()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int v2, v1, p3

    if-ge v2, p4, :cond_2

    .line 156
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 157
    aget-object v2, p2, v2

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 159
    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private dZK()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 3

    .line 165
    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lgjr;->msn:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    sget v2, Lgjr;->mso:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lgjr;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 175
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lgjr;->updateView()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 5

    .line 77
    iget-object v0, p0, Lgjr;->msr:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lgjr;->mdV:Lgho;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lgho;->ac(ZZ)[Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lgjr;->mdV:Lgho;

    invoke-interface {v3}, Lgho;->isMultiTalkType()Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 83
    iget-object v3, p0, Lgjr;->msr:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lgjr;->msr:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lgjr;->msq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 95
    :cond_1
    iput-object v3, p0, Lgjr;->msq:Ljava/util/List;

    .line 97
    iget-object v3, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    array-length v3, v0

    sget v4, Lgjr;->msm:I

    if-le v3, v4, :cond_2

    .line 99
    iget-object v3, p0, Lgjr;->mst:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 100
    iget-object v3, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    sget v4, Lgjr;->msm:I

    sub-int/2addr v4, v1

    invoke-direct {p0, v3, v0, v2, v4}, Lgjr;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;II)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lgjr;->mst:Lcom/tencent/wework/common/views/WaitingDotView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    array-length v3, v0

    invoke-direct {p0, v1, v0, v2, v3}, Lgjr;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;II)V

    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lgjr;->msr:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lgjr;->msr:Landroid/view/View;

    const v0, 0x7f0922af

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    const v0, 0x7f0922b0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WaitingDotView;

    iput-object p1, p0, Lgjr;->mst:Lcom/tencent/wework/common/views/WaitingDotView;

    .line 66
    iget-object p1, p0, Lgjr;->mst:Lcom/tencent/wework/common/views/WaitingDotView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WaitingDotView;->setDotSize(I)V

    .line 67
    iget-object p1, p0, Lgjr;->mst:Lcom/tencent/wework/common/views/WaitingDotView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WaitingDotView;->setDotPadding(I)V

    .line 68
    iget-object p1, p0, Lgjr;->mss:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lgjr;->msv:Lduh$b;

    invoke-static {p1, v0}, Lduh;->a(Landroid/view/View;Lduh$b;)V

    .line 69
    invoke-static {}, Lgig;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    sget v0, Lgjr;->msn:I

    sub-int/2addr p1, v0

    sget v1, Lgjr;->mso:I

    add-int/2addr v0, v1

    div-int/2addr p1, v0

    sput p1, Lgjr;->msm:I

    .line 72
    invoke-virtual {p0}, Lgjr;->updateView()V

    return-void
.end method
