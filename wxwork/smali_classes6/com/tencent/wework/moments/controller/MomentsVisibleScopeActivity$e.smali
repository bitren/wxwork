.class final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;
.super Ljava/lang/Object;
.source "MomentsVisibleScopeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0810e6

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    const v2, 0x7f0917c6

    invoke-virtual {p1, v2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->pu(Z)V

    .line 79
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const v1, 0x7f11266f

    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
