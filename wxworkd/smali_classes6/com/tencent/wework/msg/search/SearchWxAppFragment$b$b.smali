.class final Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;
.super Ljava/lang/Object;
.source "SearchWxAppFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

.field final synthetic lBn:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click_search_result_by_minipro"

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    .line 119
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->a(Lcom/tencent/wework/msg/search/SearchWxAppFragment;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 120
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwRichmessage.LinkMessage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
