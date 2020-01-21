.class final Ldbf$21;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evF:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Ldbf$21;->evF:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1528
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isOrderExist onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    new-array p1, v2, [I

    aput v3, p1, v3

    .line 1531
    :try_start_0
    invoke-static {p3}, Ldbe$az;->bT([B)Ldbe$az;

    move-result-object p2

    .line 1532
    iget-object p2, p2, Ldbe$az;->epV:Ldbe$dg;

    iget-object p2, p2, Ldbe$dg;->euD:[Ldbe$df;

    array-length p2, p2

    if-lez p2, :cond_0

    aput v2, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    :catch_0
    :cond_0
    new-instance p2, Ldbe$ay;

    invoke-direct {p2}, Ldbe$ay;-><init>()V

    .line 1538
    iput v3, p2, Ldbe$ay;->offset:I

    .line 1539
    iput v2, p2, Ldbe$ay;->limit:I

    .line 1540
    iput v2, p2, Ldbe$ay;->orderScene:I

    .line 1541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    new-instance v0, Ldbf$21$1;

    invoke-direct {v0, p0, p1}, Ldbf$21$1;-><init>(Ldbf$21;[I)V

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method
