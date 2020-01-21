.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CloudDiskCapacityInfoActivity.java"


# instance fields
.field private eDA:Landroid/widget/TextView;

.field private eDB:Landroid/widget/TextView;

.field private eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

.field private eDy:Landroid/widget/TextView;

.field private eDz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private aKh()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110b05

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDh:J

    long-to-double v2, v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/wework/common/utils/FileUtil;->a(DZLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDA:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDz:Landroid/widget/TextView;

    const v1, 0x7f110b06

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    iget-wide v5, v3, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->totalCapacity:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDi:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c036c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090611

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDy:Landroid/widget/TextView;

    const v0, 0x7f09060f

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDz:Landroid/widget/TextView;

    const v0, 0x7f090610

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDA:Landroid/widget/TextView;

    const v0, 0x7f09060e

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDB:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->eDx:Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->aKh()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->updateView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudDiskCapacityInfoActivity"

    return-object v0
.end method
