.class final Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;
.super Ljava/lang/Object;
.source "PersonQuickReplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->e(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rankQuickReplyV2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->e(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rankOk"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 296
    new-array v1, v4, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
