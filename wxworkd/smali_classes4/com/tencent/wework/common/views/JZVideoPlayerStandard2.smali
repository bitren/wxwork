.class public Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;
.super Lcn/jzvd/JZVideoPlayer;
.source "JZVideoPlayerStandard2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;,
        Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;
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

.field public closeBtn:Landroid/view/View;

.field protected fHg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;

.field private fHh:Z

.field fHi:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;

.field mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcn/jzvd/JZVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ags:Z

    .line 81
    new-instance p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$1;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agt:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHi:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;

    .line 443
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ags:Z

    .line 81
    new-instance p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$1;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agt:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHi:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;

    .line 443
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agt:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ags:Z

    return p1
.end method

.method private beG()V
    .locals 4

    .line 212
    :try_start_0
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    check-cast v0, Llu;

    .line 214
    iget-object v0, v0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JiaoZiVideoPlayer"

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSilentPlay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 782
    invoke-super/range {p0 .. p7}, Lcn/jzvd/JZVideoPlayer;->a(FLjava/lang/String;JLjava/lang/String;J)V

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agg:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0739

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a98

    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agh:Landroid/widget/ProgressBar;

    const v1, 0x7f092145

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agi:Landroid/widget/TextView;

    const v1, 0x7f092150

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agj:Landroid/widget/TextView;

    const v1, 0x7f090a97

    .line 788
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agk:Landroid/widget/ImageView;

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agg:Landroid/app/Dialog;

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agi:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agj:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agh:Landroid/widget/ProgressBar;

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

    .line 799
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agk:Landroid/widget/ImageView;

    const p2, 0x7f080ef3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 801
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agk:Landroid/widget/ImageView;

    const p2, 0x7f080edc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 803
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lA()V

    return-void
.end method

.method public bi(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 881
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203cb

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 882
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 883
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    .line 884
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    .line 885
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    .line 886
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    .line 887
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 888
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 889
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 890
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public c(FI)V
    .locals 2

    .line 816
    invoke-super {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;->c(FI)V

    .line 817
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agl:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c073a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09231d

    .line 819
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ago:Landroid/widget/ImageView;

    const v0, 0x7f092189

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agn:Landroid/widget/TextView;

    const v0, 0x7f09231e

    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agm:Landroid/widget/ProgressBar;

    .line 822
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agl:Landroid/app/Dialog;

    .line 824
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agl:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 825
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agl:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    if-gtz p2, :cond_2

    .line 828
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ago:Landroid/widget/ImageView;

    const v0, 0x7f080eef

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 830
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ago:Landroid/widget/ImageView;

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

    .line 837
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agn:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agm:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lA()V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/JZVideoPlayer;->c(IJ)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afT:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public db(I)V
    .locals 3

    .line 852
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->db(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agp:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0738

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09212e

    .line 855
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agr:Landroid/widget/TextView;

    const v1, 0x7f090400

    .line 856
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agq:Landroid/widget/ProgressBar;

    .line 857
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->bi(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agp:Landroid/app/Dialog;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 867
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lA()V

    return-void
.end method

.method public dc(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 808
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->dismissProgressDialog()V

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 2

    .line 962
    :try_start_0
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c073e

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->init(Landroid/content/Context;)V

    const p1, 0x7f090339

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afX:Landroid/widget/LinearLayout;

    const p1, 0x7f0903d3

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    const p1, 0x7f092022

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afU:Landroid/widget/TextView;

    const p1, 0x7f090315

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afR:Landroid/widget/ImageView;

    const p1, 0x7f091fd9

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    const p1, 0x7f0912bc

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afT:Landroid/widget/ProgressBar;

    const p1, 0x7f09031d

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afW:Landroid/widget/ImageView;

    const p1, 0x7f090338

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afY:Landroid/widget/ImageView;

    const p1, 0x7f092231

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afZ:Landroid/widget/TextView;

    const p1, 0x7f091a90

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aga:Landroid/widget/TextView;

    const p1, 0x7f0905d9

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    const p1, 0x7f091ac9

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agd:Landroid/widget/TextView;

    const p1, 0x7f091aca

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->age:Landroid/widget/LinearLayout;

    const p1, 0x7f090603

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->closeBtn:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afR:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->closeBtn:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public kW()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lB()V

    return-void
.end method

.method public kX()V
    .locals 0

    .line 246
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kX()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lC()V

    return-void
.end method

.method public kY()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kY()V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHh:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->beG()V

    :cond_0
    return-void
.end method

.method public kZ()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->kZ()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lE()V

    return-void
.end method

.method public lA()V
    .locals 2

    .line 563
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 565
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lC()V

    goto :goto_0

    .line 568
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lE()V

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 575
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lG()V

    goto :goto_0

    .line 578
    :cond_2
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 580
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lH()V

    :cond_3
    :goto_0
    return-void
.end method

.method public lB()V
    .locals 8

    .line 606
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 614
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 609
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 624
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 632
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 627
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 643
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 651
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 646
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 662
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 669
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 665
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

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

    .line 679
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 687
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 682
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 697
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 704
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 700
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

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

    .line 714
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 722
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 717
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 733
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

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

    .line 741
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 736
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lJ()V

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

    .line 763
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    const v1, 0x7f080eeb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 767
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 770
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 771
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    const v2, 0x7f080eed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    const v1, 0x7f080eec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public lK()V
    .locals 4

    .line 895
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    .line 896
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afQ:Ljava/util/Timer;

    .line 897
    new-instance v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;

    .line 898
    sget-object v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afQ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public lL()V
    .locals 1

    .line 902
    sget-object v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afQ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;

    if-eqz v0, :cond_1

    .line 906
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;->cancel()Z

    :cond_1
    return-void
.end method

.method public lM()V
    .locals 2

    .line 931
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 934
    new-instance v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public la()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->la()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lF()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    return-void
.end method

.method public lb()V
    .locals 0

    .line 272
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lb()V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lI()V

    return-void
.end method

.method public lc()V
    .locals 2

    .line 278
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lc()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lH()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ld()V
    .locals 0

    .line 913
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->ld()V

    .line 914
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    return-void
.end method

.method public lm()V
    .locals 2

    .line 600
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lm()V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public ls()V
    .locals 3

    .line 451
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->ls()V

    .line 452
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 454
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1130b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$4;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    new-instance v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$5;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 476
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public lt()V
    .locals 1

    .line 844
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lt()V

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public lu()V
    .locals 1

    .line 874
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->lu()V

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agp:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public lz()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSystemTimeAndBattery()V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {v1, v2}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lC()V

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSystemTimeAndBattery()V

    goto :goto_0

    .line 535
    :cond_2
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lE()V

    goto :goto_0

    .line 539
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lD()V

    goto :goto_0

    .line 541
    :cond_4
    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lG()V

    goto :goto_0

    .line 545
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lF()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 342
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onClick(Landroid/view/View;)V

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f091e1f

    if-ne v0, v2, :cond_0

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHi:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;

    if-eqz p1, :cond_11

    .line 346
    invoke-interface {p1, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;->onClick(I)V

    goto/16 :goto_3

    :cond_0
    const v2, 0x7f091fd9

    const v3, 0x7f112772

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    iget p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    if-nez p1, :cond_3

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    .line 355
    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcn/jzvd/JZVideoPlayer;->aff:Z

    if-nez p1, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ls()V

    return-void

    :cond_2
    const/16 p1, 0x65

    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kV()V

    goto/16 :goto_3

    .line 362
    :cond_3
    iget p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->currentState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_11

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lz()V

    goto/16 :goto_3

    .line 350
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const v2, 0x7f091ec9

    if-ne v0, v2, :cond_6

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lK()V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f090315

    if-ne v0, v2, :cond_7

    .line 368
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kS()Z

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f09031d

    if-ne v0, v2, :cond_9

    .line 370
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object p1

    iget p1, p1, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne p1, v1, :cond_8

    .line 371
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kT()V

    goto/16 :goto_3

    .line 373
    :cond_8
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kS()Z

    goto/16 :goto_3

    :cond_9
    const v2, 0x7f0905d9

    if-ne v0, v2, :cond_c

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c073b

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 380
    new-instance v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Landroid/widget/LinearLayout;)V

    const/4 v3, 0x0

    .line 402
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 403
    iget-object v5, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    invoke-static {v5, v3}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c073c

    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 405
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 408
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget v5, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    if-ne v3, v5, :cond_a

    const-string v5, "#fff85959"

    .line 410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 414
    :cond_b
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, p1, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 417
    invoke-virtual {p1, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 418
    iget-object v5, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    const/16 v7, -0x28

    const/16 v8, 0x2e

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_3

    :cond_c
    const v2, 0x7f091ac9

    if-ne v0, v2, :cond_10

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 424
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    .line 425
    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-boolean p1, Lcn/jzvd/JZVideoPlayer;->aff:Z

    if-nez p1, :cond_e

    .line 427
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ls()V

    return-void

    .line 430
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->le()V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lf()V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    invoke-static {p1}, Llt;->b([Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llt;->aF(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kX()V

    .line 435
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    goto :goto_3

    .line 421
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_10
    const v1, 0x7f090603

    if-ne v0, v1, :cond_11

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    .line 438
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 920
    :try_start_0
    invoke-super {p0}, Lcn/jzvd/JZVideoPlayer;->onCompletion()V

    .line 921
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    .line 922
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getDuration()J

    move-result-wide v0

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    .line 514
    :try_start_0
    invoke-static {p1, p2}, Llt;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "JiaoZiVideoPlayer"

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JZVideoPlayerStandard2.onProgressChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 481
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->pause()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lK()V

    .line 490
    new-instance p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;-><init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091ec9

    if-ne v0, v1, :cond_2

    .line 288
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lK()V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afF:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getDuration()J

    move-result-wide v0

    .line 297
    iget-wide v2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afK:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afE:Z

    if-nez v0, :cond_3

    const/16 v0, 0x66

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lz()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0903db

    if-ne v0, v1, :cond_3

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lK()V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lL()V

    .line 316
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

.method public pause()V
    .locals 1

    const/4 v0, 0x3

    .line 321
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    .line 322
    invoke-static {}, Llt;->pause()V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->la()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afw:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 754
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 755
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afT:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 759
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->age:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 594
    invoke-super {p0, p1}, Lcn/jzvd/JZVideoPlayer;->setBufferProgress(I)V

    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setFullScreenShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afs:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afs:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnUIClickListener(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHi:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;

    return-void
.end method

.method public setProgressAndText(IJJ)V
    .locals 0

    .line 588
    invoke-super/range {p0 .. p5}, Lcn/jzvd/JZVideoPlayer;->setProgressAndText(IJJ)V

    if-eqz p1, :cond_0

    .line 589
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setSelfViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSilentPlay()V
    .locals 2

    const-string v0, "JiaoZiVideoPlayer"

    const-string v1, "setSilentPlay"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->fHh:Z

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->beG()V

    return-void
.end method

.method public setSystemTimeAndBattery()V
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afZ:Landroid/widget/TextView;

    const-string v1, "HH:mm"

    invoke-static {v1}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ags:Z

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agt:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public varargs setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 11

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcn/jzvd/JZVideoPlayer;->setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 156
    array-length p2, p4

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afU:Landroid/widget/TextView;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    iget p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne p2, p4, :cond_2

    .line 158
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afs:Landroid/widget/ImageView;

    const p4, 0x7f080f00

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afR:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afW:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    aget-object p2, p1, p3

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    iget p4, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {p1, p4}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->dc(I)V

    goto :goto_2

    .line 169
    :cond_2
    iget p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    iget p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object v3, p0

    .line 179
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afs:Landroid/widget/ImageView;

    const p2, 0x7f080ef2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afR:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afW:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->dc(I)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afX:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSystemTimeAndBattery()V

    return-void
.end method
