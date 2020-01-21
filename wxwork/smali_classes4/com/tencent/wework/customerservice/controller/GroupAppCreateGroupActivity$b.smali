.class final Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;
.super Ljava/lang/Object;
.source "GroupAppCreateGroupActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x7f090aa6

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f111bbc

    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    const/4 p2, -0x1

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->setResult(ILandroid/content/Intent;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->finish()V

    :goto_0
    return-void
.end method
