.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDi()V
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

    .line 746
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 748
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f080e3c

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 773
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->k(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)I

    move-result p1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;I)I

    .line 778
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->l(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    const p1, 0x7f111da8

    .line 779
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 763
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->k(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    return-void

    .line 767
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;I)I

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->l(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    const p1, 0x7f111da7

    .line 769
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->k(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    return-void

    .line 755
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;I)I

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->l(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    const p1, 0x7f111daa

    .line 757
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
