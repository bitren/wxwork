.class Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;
.super Ljava/lang/Object;
.source "QuickReplyCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f112b73

    .line 284
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 287
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->c(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 289
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 291
    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->val$content:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    .line 294
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;-><init>()V

    .line 295
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    :goto_1
    return-void
.end method
