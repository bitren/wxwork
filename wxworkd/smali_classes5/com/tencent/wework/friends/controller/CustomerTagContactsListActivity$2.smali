.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CustomerTagContactsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDf()V
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

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    new-instance p2, Ljava/util/ArrayList;

    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->d(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    return-void
.end method
