.class public final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "SearchCatagoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;->lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 142
    array-length p2, p4

    if-gtz p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;-><init>()V

    .line 146
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;->lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    iget-object p3, p3, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->mm(J)V

    .line 147
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;->lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    iget-object p3, p3, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->isGroup()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->rV(Z)V

    .line 148
    aget-object p1, p4, p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    const p1, 0x4bd1f97

    const-string p3, "click_search_chat_log_group_member"

    const/4 p4, 0x1

    .line 149
    invoke-static {p1, p3, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;->lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    sget-object p3, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBH:Lcom/tencent/wework/msg/search/SearchUserActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;->lBf:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/msg/search/SearchUserActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/msg/search/SearchUserActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->startActivity(Landroid/content/Intent;)V

    return p4

    :cond_1
    :goto_0
    return p1
.end method
