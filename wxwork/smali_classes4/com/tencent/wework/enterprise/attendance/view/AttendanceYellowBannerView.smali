.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;
.super Landroid/widget/FrameLayout;
.source "AttendanceYellowBannerView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public hUp:Landroid/widget/ImageView;

.field public hUq:Landroid/widget/TextView;

.field public hUr:Landroid/view/View;

.field private hUs:Z

.field private hUt:Z

.field private hUu:Z

.field private hUv:Z

.field private hUw:Z

.field private hUx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->update()V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c02da

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f092489

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "v.yellow_banner_icon"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUp:Landroid/widget/ImageView;

    const v1, 0x7f09248a

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "v.yellow_banner_text"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUq:Landroid/widget/TextView;

    const v1, 0x7f092488

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "v.yellow_banner_close"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUr:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUr:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "close"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final update()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v1

    const v3, 0x4addad2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUt:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 61
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUs:Z

    .line 62
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUp:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "yellowBannerIcon"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUq:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "yellowBannerText"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f11084c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUw:Z

    if-nez v0, :cond_b

    const-string v0, "checkin_tips_bad_network"

    .line 66
    invoke-static {v3, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 67
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUw:Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUu:Z

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRa()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUs:Z

    .line 80
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUp:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v1, "yellowBannerIcon"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUq:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "yellowBannerText"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const v1, 0x7f11084b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUv:Z

    if-nez v0, :cond_b

    const-string v0, "checkin_tips_bad_location"

    .line 84
    invoke-static {v3, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 85
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUv:Z

    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setVisibility(I)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->update()V

    return-void
.end method

.method public final bZk()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUs:Z

    return v0
.end method

.method public final getClose()Landroid/view/View;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUr:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "close"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFragment()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    return-object v0
.end method

.method public final getHasShownYellowBanner_locating_userClosed()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUt:Z

    return v0
.end method

.method public final getHasShownYellowBanner_notInCorp_userClosed()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUu:Z

    return v0
.end method

.method public final getYellowBannerIcon()Landroid/widget/ImageView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUp:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "yellowBannerIcon"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getYellowBannerText()Landroid/widget/TextView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "yellowBannerText"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setClose(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUr:Landroid/view/View;

    return-void
.end method

.method public final setFragment(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    return-void
.end method

.method public final setHasShownYellowBanner_locating_userClosed(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUt:Z

    return-void
.end method

.method public final setHasShownYellowBanner_notInCorp_userClosed(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUu:Z

    return-void
.end method

.method public final setReport_checkin_tips_bad_location(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUv:Z

    return-void
.end method

.method public final setReport_checkin_tips_bad_network(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUw:Z

    return-void
.end method

.method public final setYellowBannerIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUp:Landroid/widget/ImageView;

    return-void
.end method

.method public final setYellowBannerShowLocating(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUs:Z

    return-void
.end method

.method public final setYellowBannerText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->hUq:Landroid/widget/TextView;

    return-void
.end method
