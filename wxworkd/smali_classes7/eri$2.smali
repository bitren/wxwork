.class Leri$2;
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
.field final synthetic hjf:Leri$a;

.field final synthetic hjg:Leri;


# direct methods
.method constructor <init>(Leri;Leri$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Leri$2;->hjg:Leri;

    iput-object p2, p0, Leri$2;->hjf:Leri$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "CustomerServerGroupManagerHelper"

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestServiceScopeRuleList()->GetMyAdminServiceGroups()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Leri$2;->hjg:Leri;

    iget-object v0, p0, Leri$2;->hjf:Leri$a;

    invoke-static {p1, p2, v0}, Leri;->a(Leri;Ljava/util/List;Leri$a;)V

    return-void
.end method
