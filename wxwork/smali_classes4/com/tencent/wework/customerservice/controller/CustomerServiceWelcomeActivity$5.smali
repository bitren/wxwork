.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bED()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    const v0, 0x7f112d77

    const/4 v1, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 201
    array-length p1, p2

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 208
    :cond_0
    aget-object p1, p2, v1

    if-nez p1, :cond_1

    .line 210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 220
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEB()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 204
    :cond_4
    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
