.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;
.super Ldwh;
.source "ElectronicCardCorpAddressEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Landroid/widget/ListView;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {p0, p2}, Ldwh;-><init>(Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public xf(I)V
    .locals 5

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x2

    .line 383
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrollY"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->g(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    int-to-float p1, p1

    const/high16 v0, 0x431a0000    # 154.0f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    .line 385
    invoke-static {p1, v2, v0, v2, v1}, Ldst;->f(FFFFF)F

    move-result p1

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->g(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
