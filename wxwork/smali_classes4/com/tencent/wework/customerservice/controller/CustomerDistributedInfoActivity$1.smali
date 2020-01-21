.class Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;
.super Ljava/lang/Object;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Leoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILeop;)V
    .locals 5

    .line 151
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshCustomer errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-virtual {p2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "refreshCustomer "

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->updateData()V

    .line 158
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
