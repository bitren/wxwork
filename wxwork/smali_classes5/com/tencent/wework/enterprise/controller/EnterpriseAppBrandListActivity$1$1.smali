.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;
.super Ldmx;
.source "EnterpriseAppBrandListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqL:Z

.field final synthetic hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->gqL:Z

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;->hXv:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;->hXv:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;)Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;->mExternalVid:J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;->hXt:Lewj$a;

    iget-object v5, v0, Lewj$a;->enterPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->gqL:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1$1;->hXw:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    iget-object v7, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;->hXu:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    return-void
.end method
