.class Leri$1;
.super Ljava/lang/Object;
.source "CustomerServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri;->a(JLeri$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBP:J

.field final synthetic hjf:Leri$a;

.field final synthetic hjg:Leri;


# direct methods
.method constructor <init>(Leri;JLeri$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Leri$1;->hjg:Leri;

    iput-wide p2, p0, Leri$1;->gBP:J

    iput-object p4, p0, Leri$1;->hjf:Leri$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CustomerServerGroupManagerHelper"

    const/4 v1, 0x3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestServiceScopeRuleList()->GetServiceGroupListByParentId()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-wide v2, p0, Leri$1;->gBP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Leri$1;->hjg:Leri;

    iget-object v0, p0, Leri$1;->hjf:Leri$a;

    invoke-static {p1, p2, v0}, Leri;->a(Leri;Ljava/util/List;Leri$a;)V

    return-void
.end method
