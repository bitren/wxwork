.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;
.super Ljava/lang/Object;
.source "PstnContactSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBr:Z

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->b(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-object v5, v5, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/SuperListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 196
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->b(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->b(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->b(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PstnContactSelectFragment"

    const/4 v3, 0x2

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateFooterView err:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
