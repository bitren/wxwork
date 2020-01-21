.class Lekx$1;
.super Ljava/lang/Object;
.source "CustomerServiceScopeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekx;->a(Lekt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmU:Lekx;

.field final synthetic gmm:Lekt$b;


# direct methods
.method constructor <init>(Lekx;Lekt$b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lekx$1;->gmU:Lekx;

    iput-object p2, p0, Lekx$1;->gmm:Lekt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 5

    const-string v0, "CustomerServiceScopeChooseDataProvider"

    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadIds()-->GetCustomerServerList():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iget-object v0, p0, Lekx$1;->gmm:Lekt$b;

    new-array v1, v3, [J

    invoke-interface {v0, p1, v1, p2}, Lekt$b;->a([J[J[J)V

    return-void
.end method
