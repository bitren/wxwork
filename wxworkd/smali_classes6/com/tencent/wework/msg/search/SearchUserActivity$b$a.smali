.class final Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;
.super Ljava/lang/Object;
.source "SearchUserActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchUserActivity$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBJ:Lcom/tencent/wework/msg/search/SearchUserActivity$b;

.field final synthetic lBn:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchUserActivity$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBJ:Lcom/tencent/wework/msg/search/SearchUserActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string p1, "click_search_result_by_group_member"

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    .line 165
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBJ:Lcom/tencent/wework/msg/search/SearchUserActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBJ:Lcom/tencent/wework/msg/search/SearchUserActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->dKH()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-wide v3, v4

    move-object v5, p1

    .line 166
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
