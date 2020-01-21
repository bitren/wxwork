.class Ldbf$21$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$21;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evG:[I

.field final synthetic evH:Ldbf$21;


# direct methods
.method constructor <init>(Ldbf$21;[I)V
    .locals 0

    .line 1541
    iput-object p1, p0, Ldbf$21$1;->evH:Ldbf$21;

    iput-object p2, p0, Ldbf$21$1;->evG:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isOrderExist service onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    :try_start_0
    invoke-static {p3}, Ldbe$az;->bT([B)Ldbe$az;

    move-result-object p2

    .line 1547
    iget-object p2, p2, Ldbe$az;->epV:Ldbe$dg;

    iget-object p2, p2, Ldbe$dg;->euD:[Ldbe$df;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 1548
    iget-object p2, p0, Ldbf$21$1;->evG:[I

    aget p3, p2, v3

    or-int/2addr p1, p3

    aput p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :catch_0
    :cond_0
    iget-object p1, p0, Ldbf$21$1;->evH:Ldbf$21;

    iget-object p1, p1, Ldbf$21;->evF:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget-object p2, p0, Ldbf$21$1;->evG:[I

    aget p2, p2, v3

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 1553
    iget-object p1, p0, Ldbf$21$1;->evG:[I

    aget p1, p1, v3

    invoke-static {p1}, Ldbf;->access$702(I)I

    return-void
.end method
