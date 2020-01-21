.class public final Lfgo;
.super Ljava/lang/Object;
.source "PreEnterpriseEnterJobDispatcher.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final jri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfhg;",
            ">;"
        }
    .end annotation
.end field

.field private static jrj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field private static jrl:Z

.field public static final jrm:Lfgo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lfgo;

    invoke-direct {v0}, Lfgo;-><init>()V

    sput-object v0, Lfgo;->jrm:Lfgo;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lfhg;

    .line 16
    new-instance v1, Lfhh;

    invoke-direct {v1}, Lfhh;-><init>()V

    check-cast v1, Lfhg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lfhi;

    invoke-direct {v1}, Lfhi;-><init>()V

    check-cast v1, Lfhg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfgo;->jri:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HC(I)V
    .locals 3

    .line 45
    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfhg;->nm(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 55
    sget-object v2, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg;

    invoke-virtual {v1}, Lfhg;->cCd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg;

    sget-object v2, Lfgo;->jrj:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    new-instance v2, Lfgo$c;

    invoke-direct {v2}, Lfgo$c;-><init>()V

    check-cast v2, Lfhf;

    invoke-virtual {v1, v0, p1, v2}, Lfhg;->a(Landroid/content/Context;ILfhf;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lfgo;->jri:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg;

    sget-object v2, Lfgo;->jrj:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_2
    new-instance v2, Lfgo$b;

    invoke-direct {v2}, Lfgo$b;-><init>()V

    check-cast v2, Lfhf;

    invoke-virtual {v1, v0, p1, v2}, Lfhg;->a(Landroid/content/Context;ILfhf;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final HD(I)V
    .locals 4

    .line 67
    sget-boolean v0, Lfgo;->jrl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "PreEnterpriseEnterJobDispatcher"

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "is NO DISPATCHING , return"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 71
    :cond_0
    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-virtual {v0, v1}, Lfhg;->nn(Z)V

    .line 73
    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 74
    sput-boolean v2, Lfgo;->jrl:Z

    .line 75
    sget-object p1, Lfgo;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    .line 76
    :cond_1
    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    sput-object v3, Lfgo;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 77
    sget-object p1, Lfgo;->jri:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    .line 78
    invoke-virtual {v0, v2}, Lfhg;->nm(Z)V

    .line 79
    invoke-virtual {v0, v2}, Lfhg;->nn(Z)V

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    .line 83
    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-virtual {v0}, Lfhg;->cCc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lfgo;->jrj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    :cond_3
    if-nez v3, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const-string v1, "ILaunch.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 88
    :cond_4
    sget-object v0, Lfgo;->jri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    new-instance v1, Lfgo$d;

    invoke-direct {v1}, Lfgo$d;-><init>()V

    check-cast v1, Lfhf;

    invoke-virtual {v0, v3, p1, v1}, Lfhg;->a(Landroid/content/Context;ILfhf;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 3

    .line 25
    sget-boolean v0, Lfgo;->jrl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PreEnterpriseEnterJobDispatcher"

    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "is DISPATCHING , return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 29
    :cond_0
    sput-boolean v2, Lfgo;->jrl:Z

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfgo;->jrj:Ljava/lang/ref/WeakReference;

    .line 31
    sput-object p2, Lfgo;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 34
    sget-object p1, Lfgo;->jri:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhg;

    .line 35
    new-instance v0, Lfgo$a;

    invoke-direct {v0}, Lfgo$a;-><init>()V

    check-cast v0, Lfhe;

    invoke-virtual {p2, v1, v0}, Lfhg;->a(ILfhe;)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
