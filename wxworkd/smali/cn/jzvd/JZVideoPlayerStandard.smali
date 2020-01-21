.class public Lcn/jzvd/JZVideoPlayerStandard;
.super Lcn/jzvd/JZVideoPlayer;
.source "JZVideoPlayerStandard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/JZVideoPlayerStandard$a;
    }
.end annotation


# static fields
.field protected static afQ:Ljava/util/Timer;


# instance fields
.field public afR:Landroid/widget/ImageView;

.field public afS:Landroid/widget/ProgressBar;

.field public afT:Landroid/widget/ProgressBar;

.field public afU:Landroid/widget/TextView;

.field public afV:Landroid/widget/ImageView;

.field public afW:Landroid/widget/ImageView;

.field public afX:Landroid/widget/LinearLayout;

.field public afY:Landroid/widget/ImageView;

.field public afZ:Landroid/widget/TextView;

.field public aga:Landroid/widget/TextView;

.field public agb:Landroid/widget/TextView;

.field public agc:Landroid/widget/PopupWindow;

.field public agd:Landroid/widget/TextView;

.field public age:Landroid/widget/LinearLayout;

.field protected agf:Lcn/jzvd/JZVideoPlayerStandard$a;

.field protected agg:Landroid/app/Dialog;

.field protected agh:Landroid/widget/ProgressBar;

.field protected agi:Landroid/widget/TextView;

.field protected agj:Landroid/widget/TextView;

.field protected agk:Landroid/widget/ImageView;

.field protected agl:Landroid/app/Dialog;

.field protected agm:Landroid/widget/ProgressBar;

.field protected agn:Landroid/widget/TextView;

.field protected ago:Landroid/widget/ImageView;

.field protected agp:Landroid/app/Dialog;

.field protected agq:Landroid/widget/ProgressBar;

.field protected agr:Landroid/widget/TextView;

.field private ags:Z

.field private agt:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcn/jzvd/JZVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->ags:Z

    .line 70
    new-instance p1, Lcn/jzvd/JZVideoPlayerStandard$1;

    invoke-direct {p1, p0}, Lcn/jzvd/JZVideoPlayerStandard$1;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agt:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->ags:Z

    .line 70
    new-instance p1, Lcn/jzvd/JZVideoPlayerStandard$1;

    invoke-direct {p1, p0}, Lcn/jzvd/JZVideoPlayerStandard$1;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agt:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/jzvd/JZVideoPlayerStandard;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agt:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic a(Lcn/jzvd/JZVideoPlayerStandard;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->ags:Z

    return p1
.end method


# virtual methods
.method public a(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 658
    invoke-super/range {p0 .. p7}, Lcn/jzvd/JZVideoPlayer;->a(FLjava/lang/String;JLjava/lang/String;J)V

    .line 659
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agg:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0739

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a98

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agh:Landroid/widget/ProgressBar;

    const v1, 0x7f092145

    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agi:Landroid/widget/TextView;

    const v1, 0x7f092150

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agj:Landroid/widget/TextView;

    const v1, 0x7f090a97

    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agk:Landroid/widget/ImageView;

    .line 665
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayerStandard;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agg:Landroid/app/Dialog;

    .line 667
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 671
    :cond_1
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agi:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->agj:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->agh:Landroid/widget/ProgressBar;

    const-wide/16 v0, 0x0

    cmp-long p5, p6, v0

    if-gtz p5, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    div-long/2addr p3, p6

    long-to-int p3, p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 675
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agk:Landroid/widget/ImageView;

    const p2, 0x7f080ef3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 677
    :cond_3
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agk:Landroid/widget/ImageView;

    const p2, 0x7f080edc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 679
    :goto_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lA()V

    return-void
.end method

.method public bi(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 757
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203cb

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 758
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 759
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    .line 760
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    .line 761
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    .line 762
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    .line 763
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 764
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 765
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 766
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public c(FI)V
    .locals 2

    .line 692
    invoke-super {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;->c(FI)V

    .line 693
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agl:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c073a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09231d

    .line 695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->ago:Landroid/widget/ImageView;

    const v0, 0x7f092189

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agn:Landroid/widget/TextView;

    const v0, 0x7f09231e

    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agm:Landroid/widget/ProgressBar;

    .line 698
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agl:Landroid/app/Dialog;

    .line 700
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agl:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 701
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agl:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    if-gtz p2, :cond_2

    .line 704
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->ago:Landroid/widget/ImageView;

    const v0, 0x7f080eef

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 706
    :cond_2
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->ago:Landroid/widget/ImageView;

    const v0, 0x7f080ed7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const/16 p1, 0x64

    if-le p2, p1, :cond_3

    const/16 p2, 0x64

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 713
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agn:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agm:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 715
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lA()V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/JZVideoPlayer;->c(IJ)V

    .line 197
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afT:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public db(I)V
    .locals 3

    .line 728
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->db(I)V

    .line 729
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agp:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0738

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09212e

    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agr:Landroid/widget/TextView;

    const v1, 0x7f090400

    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agq:Landroid/widget/ProgressBar;

    .line 733
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayerStandard;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agp:Landroid/app/Dialog;

    .line 735
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 743
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 745
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lA()V

    return-void
.end method

.method public dc(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 170
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 684
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->dismissProgressDialog()V

    .line 685
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c073d

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->init(Landroid/content/Context;)V

    const p1, 0x7f090339

    .line 107
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afX:Landroid/widget/LinearLayout;

    const p1, 0x7f0903d3

    .line 108
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    const p1, 0x7f092022

    .line 109
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afU:Landroid/widget/TextView;

    const p1, 0x7f090315

    .line 110
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afR:Landroid/widget/ImageView;

    const p1, 0x7f091fd9

    .line 111
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afV:Landroid/widget/ImageView;

    const p1, 0x7f0912bc

    .line 112
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afT:Landroid/widget/ProgressBar;

    const p1, 0x7f09031d

    .line 113
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afW:Landroid/widget/ImageView;

    const p1, 0x7f090338

    .line 114
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p1, 0x7f092231

    .line 115
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afZ:Landroid/widget/TextView;

    const p1, 0x7f091a90

    .line 116
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aga:Landroid/widget/TextView;

    const p1, 0x7f0905d9

    .line 117
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    const p1, 0x7f091ac9

    .line 118
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agd:Landroid/widget/TextView;

    const p1, 0x7f091aca

    .line 119
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->age:Landroid/widget/LinearLayout;

    .line 121
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afR:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public kW()V
    .locals 0

    .line 184
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    .line 185
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lB()V

    return-void
.end method

.method public kX()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kX()V

    .line 191
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lC()V

    return-void
.end method

.method public kZ()V
    .locals 0

    .line 203
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kZ()V

    .line 204
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lE()V

    return-void
.end method

.method public lA()V
    .locals 2

    .line 439
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 441
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lC()V

    goto :goto_0

    .line 444
    :cond_0
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 446
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lE()V

    goto :goto_0

    .line 449
    :cond_1
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 450
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 451
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lG()V

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 455
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lH()V

    :cond_3
    :goto_0
    return-void
.end method

.method public lB()V
    .locals 8

    .line 482
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 490
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 492
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 485
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 487
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lC()V
    .locals 8

    .line 500
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 508
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 510
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 503
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 505
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lD()V
    .locals 8

    .line 519
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 527
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 529
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 522
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 524
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lE()V
    .locals 8

    .line 538
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 545
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 541
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lF()V
    .locals 8

    .line 555
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 563
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 565
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 558
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 560
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lG()V
    .locals 8

    .line 573
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 580
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 576
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lH()V
    .locals 8

    .line 590
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 598
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 600
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 593
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 595
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lI()V
    .locals 8

    .line 609
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    .line 617
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 619
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    .line 612
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 614
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lJ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lJ()V
    .locals 4

    .line 639
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 640
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    const v1, 0x7f080eeb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 643
    :cond_0
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 644
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 646
    :cond_1
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 647
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    const v2, 0x7f080eed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 649
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    const v1, 0x7f080eec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public lK()V
    .locals 4

    .line 771
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    .line 772
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/jzvd/JZVideoPlayerStandard;->afQ:Ljava/util/Timer;

    .line 773
    new-instance v0, Lcn/jzvd/JZVideoPlayerStandard$a;

    invoke-direct {v0, p0}, Lcn/jzvd/JZVideoPlayerStandard$a;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agf:Lcn/jzvd/JZVideoPlayerStandard$a;

    .line 774
    sget-object v0, Lcn/jzvd/JZVideoPlayerStandard;->afQ:Ljava/util/Timer;

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agf:Lcn/jzvd/JZVideoPlayerStandard$a;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public lL()V
    .locals 1

    .line 778
    sget-object v0, Lcn/jzvd/JZVideoPlayerStandard;->afQ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 781
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agf:Lcn/jzvd/JZVideoPlayerStandard$a;

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayerStandard$a;->cancel()Z

    :cond_1
    return-void
.end method

.method public lM()V
    .locals 2

    .line 803
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 806
    new-instance v0, Lcn/jzvd/JZVideoPlayerStandard$6;

    invoke-direct {v0, p0}, Lcn/jzvd/JZVideoPlayerStandard$6;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayerStandard;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public la()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->la()V

    .line 210
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lF()V

    .line 211
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    return-void
.end method

.method public lb()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lb()V

    .line 217
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lI()V

    return-void
.end method

.method public lc()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lc()V

    .line 223
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lH()V

    .line 224
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    .line 225
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ld()V
    .locals 0

    .line 789
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->ld()V

    .line 790
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    return-void
.end method

.method public lm()V
    .locals 2

    .line 476
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lm()V

    .line 477
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 478
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public ls()V
    .locals 3

    .line 356
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->ls()V

    .line 357
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jzvd/JZVideoPlayerStandard$3;

    invoke-direct {v2, p0}, Lcn/jzvd/JZVideoPlayerStandard$3;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jzvd/JZVideoPlayerStandard$4;

    invoke-direct {v2, p0}, Lcn/jzvd/JZVideoPlayerStandard$4;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 375
    new-instance v1, Lcn/jzvd/JZVideoPlayerStandard$5;

    invoke-direct {v1, p0}, Lcn/jzvd/JZVideoPlayerStandard$5;-><init>(Lcn/jzvd/JZVideoPlayerStandard;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public lt()V
    .locals 1

    .line 720
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lt()V

    .line 721
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public lu()V
    .locals 1

    .line 750
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lu()V

    .line 751
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agp:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public lz()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->setSystemTimeAndBattery()V

    .line 403
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {v1, v2}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_0
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 406
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lC()V

    .line 407
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->setSystemTimeAndBattery()V

    goto :goto_0

    .line 411
    :cond_2
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 412
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 413
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lE()V

    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lD()V

    goto :goto_0

    .line 417
    :cond_4
    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 418
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 419
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lG()V

    goto :goto_0

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lF()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 265
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onClick(Landroid/view/View;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f112772

    const/4 v1, 0x0

    const v2, 0x7f091fd9

    if-ne p1, v2, :cond_4

    .line 268
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, v2}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    if-nez p1, :cond_2

    .line 273
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    .line 274
    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jzvd/JZVideoPlayerStandard;->aff:Z

    if-nez p1, :cond_1

    .line 276
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->ls()V

    return-void

    :cond_1
    const/16 p1, 0x65

    .line 279
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->onEvent(I)V

    .line 280
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->kV()V

    goto/16 :goto_3

    .line 281
    :cond_2
    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    .line 282
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lz()V

    goto/16 :goto_3

    .line 269
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const v2, 0x7f091ec9

    if-ne p1, v2, :cond_5

    .line 285
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lK()V

    goto/16 :goto_3

    :cond_5
    const v2, 0x7f090315

    if-ne p1, v2, :cond_6

    .line 287
    invoke-static {}, Lcn/jzvd/JZVideoPlayerStandard;->kS()Z

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f09031d

    const/4 v3, 0x1

    if-ne p1, v2, :cond_8

    .line 289
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object p1

    iget p1, p1, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne p1, v3, :cond_7

    .line 290
    invoke-static {}, Lcn/jzvd/JZVideoPlayerStandard;->kT()V

    goto/16 :goto_3

    .line 292
    :cond_7
    invoke-static {}, Lcn/jzvd/JZVideoPlayerStandard;->kS()Z

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f0905d9

    if-ne p1, v2, :cond_b

    .line 295
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c073b

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 299
    new-instance v0, Lcn/jzvd/JZVideoPlayerStandard$2;

    invoke-direct {v0, p0, p1}, Lcn/jzvd/JZVideoPlayerStandard$2;-><init>(Lcn/jzvd/JZVideoPlayerStandard;Landroid/widget/LinearLayout;)V

    const/4 v4, 0x0

    .line 317
    :goto_1
    iget-object v5, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 318
    iget-object v5, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    invoke-static {v5, v4}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c073c

    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 320
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 323
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget v5, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    if-ne v4, v5, :cond_9

    const-string v5, "#fff85959"

    .line 325
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 329
    :cond_a
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    .line 330
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 332
    invoke-virtual {p1, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 333
    iget-object v3, p0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    const/16 v5, -0x28

    const/16 v6, 0x2e

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_3

    :cond_b
    const v2, 0x7f091ac9

    if-ne p1, v2, :cond_f

    .line 335
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, v2}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 339
    :cond_c
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    .line 340
    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 341
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-boolean p1, Lcn/jzvd/JZVideoPlayerStandard;->aff:Z

    if-nez p1, :cond_d

    .line 342
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->ls()V

    return-void

    .line 345
    :cond_d
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->le()V

    .line 346
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lf()V

    .line 347
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    invoke-static {p1}, Llt;->b([Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llt;->aF(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->kX()V

    .line 350
    invoke-virtual {p0, v3}, Lcn/jzvd/JZVideoPlayerStandard;->onEvent(I)V

    goto :goto_3

    .line 336
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_f
    :goto_3
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 795
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->onCompletion()V

    .line 796
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    .line 797
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 387
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 392
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 393
    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->currentState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lM()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lK()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091ec9

    if-ne v0, v1, :cond_2

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lK()V

    .line 239
    iget-boolean v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afF:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getDuration()J

    move-result-wide v0

    .line 241
    iget-wide v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afK:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 242
    iget-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afE:Z

    if-nez v0, :cond_3

    const/16 v0, 0x66

    .line 245
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayerStandard;->onEvent(I)V

    .line 246
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lz()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0903db

    if-ne v0, v1, :cond_3

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 256
    :pswitch_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lK()V

    goto :goto_0

    .line 253
    :pswitch_2
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->lL()V

    .line 260
    :cond_3
    :goto_0
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afw:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 630
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afT:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->age:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 470
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->setBufferProgress(I)V

    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgressAndText(IJJ)V
    .locals 0

    .line 464
    invoke-super/range {p0 .. p5}, Lcn/jzvd/JZVideoPlayer;->setProgressAndText(IJJ)V

    if-eqz p1, :cond_0

    .line 465
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setSystemTimeAndBattery()V
    .locals 4

    .line 427
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 429
    iget-object v2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-boolean v0, p0, Lcn/jzvd/JZVideoPlayerStandard;->ags:Z

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agt:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public varargs setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 11

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcn/jzvd/JZVideoPlayer;->setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 130
    array-length p2, p4

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afU:Landroid/widget/TextView;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    iget p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne p2, p4, :cond_2

    .line 132
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afs:Landroid/widget/ImageView;

    const p4, 0x7f080f00

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afR:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afW:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    aget-object p2, p1, p3

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 137
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    iget p4, p0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {p1, p4}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->dc(I)V

    goto :goto_2

    .line 143
    :cond_2
    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    iget p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 152
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object v3, p0

    .line 153
    invoke-virtual/range {v3 .. v10}, Lcn/jzvd/JZVideoPlayerStandard;->setAllControlsVisiblity(IIIIIII)V

    .line 155
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afs:Landroid/widget/ImageView;

    const p2, 0x7f080ef2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afR:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayerStandard;->dc(I)V

    .line 149
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayerStandard;->setSystemTimeAndBattery()V

    .line 161
    iget-boolean p1, p0, Lcn/jzvd/JZVideoPlayerStandard;->afL:Z

    if-eqz p1, :cond_6

    .line 162
    iput-boolean p3, p0, Lcn/jzvd/JZVideoPlayerStandard;->afL:Z

    .line 163
    invoke-static {p0}, Llx;->a(Lcn/jzvd/JZVideoPlayer;)V

    .line 164
    invoke-static {}, Lcn/jzvd/JZVideoPlayerStandard;->kS()Z

    :cond_6
    return-void
.end method
