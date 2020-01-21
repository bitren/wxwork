.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10

    if-eq p2, p1, :cond_2

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->h(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->j(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    goto :goto_0

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->i(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    goto :goto_0

    .line 680
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
