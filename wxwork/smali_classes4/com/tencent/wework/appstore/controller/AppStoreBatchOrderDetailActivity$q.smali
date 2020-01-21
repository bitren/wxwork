.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->f(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->g(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->h(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->i(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->j(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->k(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->l(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->m(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
