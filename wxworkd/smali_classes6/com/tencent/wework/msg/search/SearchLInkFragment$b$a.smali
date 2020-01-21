.class final Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;
.super Ljava/lang/Object;
.source "SearchLInkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchLInkFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic lBy:Lcom/tencent/wework/msg/search/SearchLInkFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchLInkFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;->lBy:Lcom/tencent/wework/msg/search/SearchLInkFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click_search_result_by_link"

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 111
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;->lBy:Lcom/tencent/wework/msg/search/SearchLInkFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;->lBy:Lcom/tencent/wework/msg/search/SearchLInkFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lgaw;

    if-eqz v1, :cond_0

    check-cast v1, Lgai;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->a(Landroid/app/Activity;Lgai;Lfye;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.model.LinkMessageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
