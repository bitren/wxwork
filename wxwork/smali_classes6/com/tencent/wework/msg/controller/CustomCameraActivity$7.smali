.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;
.super Ljava/util/TimerTask;
.source "CustomCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 1842
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic djA()V
    .locals 9

    .line 1846
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->q(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    .line 1847
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->r(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long v0, v0, v2

    const-string v2, "CustomCameraActivity"

    const/4 v3, 0x3

    .line 1848
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "recordTimer"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->s(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1849
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->s(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->s(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diN()V

    .line 1851
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const v1, 0x7f111011

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111010

    .line 1853
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110c81

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1852
    invoke-static {v0, v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return-void

    .line 1858
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->r(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v1

    div-int/2addr v1, v6

    invoke-static {v1}, Lbnc;->mh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MaskedImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1860
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/MaskedImageView;->setVisibility(I)V

    goto :goto_0

    .line 1861
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MaskedImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1862
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$eTyoqLGCNX4FMq2LsAKTXajvZbs(Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;->djA()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1845
    new-instance v0, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$7$eTyoqLGCNX4FMq2LsAKTXajvZbs;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$7$eTyoqLGCNX4FMq2LsAKTXajvZbs;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
