.class public final Lens;
.super Ljava/lang/Object;
.source "HomeSchoolSearchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lens$a;,
        Lens$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHQ:Lens$a;

.field private final gHR:Lens$d;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lens$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HomeSchoolSearchHelper"

    .line 25
    iput-object v0, p0, Lens;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lens;->eBy:Ljava/util/List;

    .line 37
    new-instance v0, Lens$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lens$d;-><init>(Lens;Landroid/os/Looper;)V

    iput-object v0, p0, Lens;->gHR:Lens$d;

    .line 22
    iput-object p1, p0, Lens;->gHQ:Lens$a;

    return-void
.end method

.method public static final synthetic a(Lens;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lens;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final acL()V
    .locals 2

    .line 109
    iget-object v0, p0, Lens;->eBy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lens;->gHR:Lens$d;

    sget-object v1, Lens$b;->gHT:Lens$b;

    invoke-virtual {v1}, Lens$b;->bxD()I

    move-result v1

    invoke-virtual {v0, v1}, Lens$d;->removeMessages(I)V

    return-void
.end method

.method private final acM()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v1, p0, Lens;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lens$c;

    invoke-direct {v2, p0}, Lens$c;-><init>(Lens;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SearchParents(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;)V

    return-void
.end method

.method private final acO()V
    .locals 2

    .line 105
    iget-object v0, p0, Lens;->gHQ:Lens$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lens;->eBy:Ljava/util/List;

    invoke-interface {v0, v1}, Lens$a;->cW(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lens;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lens;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lens;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lens;->eBy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lens;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lens;->acO()V

    return-void
.end method

.method public static final synthetic e(Lens;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lens;->acM()V

    return-void
.end method

.method private final sW(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    iget-object v0, p0, Lens;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final sJ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lens;->sW(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lens;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "same search"

    aput-object v4, v2, v3

    const-string v3, "key:"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lens;->acO()V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lens;->mSearchKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0}, Lens;->acL()V

    .line 62
    :cond_1
    iput-object p1, p0, Lens;->mSearchKey:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lens;->gHR:Lens$d;

    sget-object v1, Lens$b;->gHT:Lens$b;

    invoke-virtual {v1}, Lens$b;->bxD()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lens$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lens;->gHR:Lens$d;

    sget-object v1, Lens$b;->gHT:Lens$b;

    invoke-virtual {v1}, Lens$b;->bxD()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lens$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lens;->gHQ:Lens$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lens;->eBy:Ljava/util/List;

    invoke-interface {p1, v0}, Lens$a;->cW(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
