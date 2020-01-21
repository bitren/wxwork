.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1027
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->l(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/SuperListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1028
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1029
    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->m(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 1032
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1037
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/16 v4, 0x8

    if-le v3, v2, :cond_3

    .line 1038
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->m(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->n(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1041
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->m(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->n(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v2

    const-string v3, "CloudDiskFragment"

    .line 1045
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "updateSmartFooter() Exception. "

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
