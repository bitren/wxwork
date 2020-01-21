.class Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 4

    const-string v0, "QuickReplyDetailActivity"

    const/4 v1, 0x3

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getQuickReplyList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f112b73

    .line 308
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    :goto_0
    return-void
.end method
