.class final Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;
.super Ljava/lang/Object;
.source "SearchAllFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchAllFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchAllFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;->lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;->lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Lftj;

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;->lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->lBa:Lcom/tencent/wework/msg/search/SearchAllFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchAllFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;->lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkC()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;->lBb:Lcom/tencent/wework/msg/search/SearchAllFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    :cond_4
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p1, 0x3

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 134
    invoke-static/range {v2 .. v13}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 132
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.api.IConversationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
