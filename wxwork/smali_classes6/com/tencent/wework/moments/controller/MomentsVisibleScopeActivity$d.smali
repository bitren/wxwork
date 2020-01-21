.class final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    const v0, 0x7f0917c6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0810e6

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 70
    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->pu(Z)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    return-void
.end method
