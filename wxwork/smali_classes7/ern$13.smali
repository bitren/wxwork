.class final Lern$13;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->b(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lern$13;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 4

    const-string v0, "EnterpriseCustomerServerManageHelper"

    const/4 v1, 0x4

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCustomerServerList onResult userIds size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 230
    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "deptIds size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 230
    invoke-static {p2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 229
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lern$13;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    :cond_0
    return-void
.end method
