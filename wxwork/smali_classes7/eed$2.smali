.class Leed$2;
.super Ljava/lang/Object;
.source "JsFuncOpenCustomerStaffConfig.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed;->rT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdH:Leed;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leed;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Leed$2;->gdH:Leed;

    iput-object p2, p0, Leed$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    const v0, 0x7f112d77

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 110
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    aget-object p1, p2, v1

    if-nez p1, :cond_1

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 121
    iget-object p1, p0, Leed$2;->gdH:Leed;

    invoke-static {p1}, Leed;->a(Leed;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 125
    new-array p2, p2, [J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, p2, v1

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-array v0, v1, [J

    const/4 v1, 0x2

    new-instance v2, Leed$2$1;

    invoke-direct {v2, p0}, Leed$2$1;-><init>(Leed$2;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 113
    :cond_2
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 114
    iget-object p1, p0, Leed$2;->gdH:Leed;

    invoke-static {p1}, Leed;->a(Leed;)V

    return-void
.end method
