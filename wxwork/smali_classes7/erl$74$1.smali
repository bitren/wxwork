.class Lerl$74$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl$74;->b(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtl:Ljava/util/List;

.field final synthetic hkM:I

.field final synthetic hkN:Lerl$74;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lerl$74;IILjava/util/List;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lerl$74$1;->hkN:Lerl$74;

    iput p2, p0, Lerl$74$1;->val$errorCode:I

    iput p3, p0, Lerl$74$1;->hkM:I

    iput-object p4, p0, Lerl$74$1;->gtl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 572
    iget-object v0, p0, Lerl$74$1;->hkN:Lerl$74;

    iget-object v1, v0, Lerl$74;->hki:Leok;

    iget v2, p0, Lerl$74$1;->val$errorCode:I

    iget v3, p0, Lerl$74$1;->hkM:I

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    iget-object v0, p0, Lerl$74$1;->gtl:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lerl$74$1;->gtl:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    return-void
.end method
