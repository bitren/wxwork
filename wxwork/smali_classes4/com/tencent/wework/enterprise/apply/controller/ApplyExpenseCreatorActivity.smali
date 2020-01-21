.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyExpenseCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;


# instance fields
.field private hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public bMR()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->getImageCount()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09182a

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c002a

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->setAddBtn(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->setAddModel(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->setImageMaxCount(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->setListener(Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->setImageList(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "album_extra_key_extra_data"

    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/MediaSendData;

    .line 94
    invoke-virtual {p3}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenseCreatorActivity;->hoM:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->el(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
