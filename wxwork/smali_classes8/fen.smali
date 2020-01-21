.class Lfen;
.super Lffb;
.source "PhotoLinearAdapter.java"


# instance fields
.field public iVQ:Landroid/widget/TextView;

.field public nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 766
    invoke-direct {p0, p1}, Lffb;-><init>(Landroid/view/View;)V

    const v0, 0x7f091022

    .line 767
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lfen;->m(Landroid/widget/ImageView;)V

    const v0, 0x7f0913aa

    .line 768
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfen;->nameView:Landroid/widget/TextView;

    const v0, 0x7f091e86

    .line 769
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfen;->iVQ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Lfeh;)V
    .locals 4

    .line 798
    invoke-virtual {p1}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfeh;->aNe()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfen;->X(Ljava/lang/String;I)V

    .line 799
    iget-object v0, p0, Lfen;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfeh;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    invoke-virtual {p1}, Lfeh;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 802
    iget-object p1, p0, Lfen;->iVQ:Landroid/widget/TextView;

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 804
    :cond_0
    iget-object p1, p0, Lfen;->iVQ:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 775
    :try_start_0
    iget-object p2, p0, Lfen;->iVQ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    .line 779
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    .line 781
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 783
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 790
    :cond_2
    iget-object p1, p0, Lfen;->iVQ:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x0
        0x4
        0x1
    .end array-data
.end method
