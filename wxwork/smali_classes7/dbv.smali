.class public Ldbv;
.super Ldwz;
.source "SearchIndustryViewItem.java"


# instance fields
.field public brandName:Ljava/lang/String;

.field public ecm:Ldbe$cm;

.field public etx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbe$cm;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 26
    iput-object p1, p0, Ldbv;->ecm:Ldbe$cm;

    .line 27
    iget-object v0, p1, Ldbe$cm;->title:Ljava/lang/String;

    iput-object v0, p0, Ldbv;->brandName:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p1, Ldbe$cm;->etn:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p1, Ldbe$cm;->etn:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, " | "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v2, p1, Ldbe$cm;->etn:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldbv;->etx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 4

    const v0, 0x7f092022

    .line 48
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090967

    .line 49
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09221e

    .line 50
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f091022

    .line 52
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 54
    iget-object p1, p0, Ldbv;->brandName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Ldbv;->etx:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 42
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ae8

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
