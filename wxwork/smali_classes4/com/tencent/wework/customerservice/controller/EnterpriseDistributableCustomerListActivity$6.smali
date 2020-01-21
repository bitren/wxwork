.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->g(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    return-void
.end method
