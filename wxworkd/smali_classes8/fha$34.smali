.class Lfha$34;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->GetCorpCreatorAndAdminList(Lffz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxI:Lffz;

.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;Lffz;)V
    .locals 0

    .line 2493
    iput-object p1, p0, Lfha$34;->jxf:Lfha;

    iput-object p2, p0, Lfha$34;->jxI:Lffz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 9

    const-string p2, "EnterpriseService"

    const/4 v0, 0x4

    .line 2496
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetCorpCreatorAndAdminList()-->getCorpSuperAdmin():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    if-nez p5, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2499
    iget-object p2, p0, Lfha$34;->jxI:Lffz;

    invoke-virtual {p2, p1}, Lffz;->onError(I)V

    return-void

    :cond_1
    if-nez p5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 2502
    :cond_2
    array-length p1, p5

    :goto_1
    add-int/lit8 p2, p1, 0x1

    .line 2504
    new-array v4, p2, [J

    :goto_2
    if-ge v2, p1, :cond_3

    .line 2506
    aget-wide v0, p5, v2

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2508
    :cond_3
    aput-wide p3, v4, p1

    .line 2510
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lfha$34$1;

    invoke-direct {v8, p0, p3, p4}, Lfha$34$1;-><init>(Lfha$34;J)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
