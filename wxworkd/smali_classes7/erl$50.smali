.class Lerl$50;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lerl$50;->hkh:Lerl;

    iput-object p2, p0, Lerl$50;->hkA:Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[BII)V
    .locals 10

    const-string v0, "EnterpriseCustomerManageEngine"

    const/16 v1, 0x8

    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllCustomerList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "keys size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "nextStart"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 506
    iget-object v4, p0, Lerl$50;->hkA:Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;->onResult(I[[J[[BII)V

    return-void
.end method
