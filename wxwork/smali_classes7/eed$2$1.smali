.class Leed$2$1;
.super Ljava/lang/Object;
.source "JsFuncOpenCustomerStaffConfig.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed$2;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdI:Leed$2;


# direct methods
.method constructor <init>(Leed$2;)V
    .locals 0

    .line 137
    iput-object p1, p0, Leed$2$1;->gdI:Leed$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "JsFuncOpenCustomerStaffConfig"

    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick_newCorp_noStaff.UpdateCustomerServerList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v0, Leed$2$1$1;

    invoke-direct {v0, p0}, Leed$2$1$1;-><init>(Leed$2$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    const p1, 0x7f110dc6

    .line 155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 156
    iget-object p1, p0, Leed$2$1;->gdI:Leed$2;

    iget-object p1, p1, Leed$2;->gdH:Leed;

    iget-object v0, p0, Leed$2$1;->gdI:Leed$2;

    iget-object v0, v0, Leed$2;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, v0}, Leed;->b(Leed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d77

    .line 158
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 159
    iget-object p1, p0, Leed$2$1;->gdI:Leed$2;

    iget-object p1, p1, Leed$2;->gdH:Leed;

    invoke-static {p1}, Leed;->a(Leed;)V

    :goto_0
    return-void
.end method
