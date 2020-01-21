.class public abstract Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListAppStoreBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;
    }
.end annotation


# instance fields
.field public descView:Landroid/widget/TextView;

.field public eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private eaj:Landroid/view/View$OnClickListener;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eaj:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 50
    instance-of p1, p2, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;

    if-eqz p1, :cond_0

    .line 51
    check-cast p2, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;

    invoke-interface {p2, p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;->a(Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->titleView:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090967

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->descView:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091826

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-void
.end method

.method protected dMy()Z
    .locals 4

    .line 57
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f1112bb

    .line 59
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 v0, 0x1

    return v0
.end method

.method protected duL()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eaj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->dOi()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eaj:Landroid/view/View$OnClickListener;

    return-void
.end method
