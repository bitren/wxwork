.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfse;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lfse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 460
    invoke-virtual {p1}, Lfse;->dbW()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 463
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 464
    invoke-virtual {p1}, Lfse;->dbW()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfse;->dbW()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 465
    :goto_2
    invoke-static {p1, v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 466
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "output.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lfse;Lfse;)I
    .locals 6

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->a(Lfse;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {p0, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->a(Lfse;)Ljava/lang/String;

    move-result-object p2

    .line 477
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 479
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 481
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-nez p1, :cond_3

    .line 487
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_4

    .line 488
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    :goto_0
    if-nez p2, :cond_5

    .line 490
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 491
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 493
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->I(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->I(C)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 495
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->I(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->I(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 498
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 457
    check-cast p1, Lfse;

    check-cast p2, Lfse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;->a(Lfse;Lfse;)I

    move-result p1

    return p1
.end method
