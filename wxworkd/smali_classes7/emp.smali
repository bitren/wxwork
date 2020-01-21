.class public Lemp;
.super Lele;
.source "PhoneContactSelectAdapter.java"

# interfaces
.implements Lfj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemp$b;,
        Lemp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lele;",
        "Lfj$a<",
        "Lcfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final gAQ:I = 0x7f0919e2

.field public static gAY:Lemp$a; = null

.field public static final glY:I = 0x7f091800


# instance fields
.field private gAR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gAU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gAV:Z

.field private gAW:Z

.field private gAX:Lemp$a;

.field private gAZ:Leko;

.field private gBa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfv;",
            ">;"
        }
    .end annotation
.end field

.field private gBb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gBc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfv;",
            ">;"
        }
    .end annotation
.end field

.field private gBd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private gBe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gBf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final glZ:Landroid/support/v4/app/FragmentActivity;

.field private gma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field protected gmb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gmc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcfp;",
            ">;"
        }
    .end annotation
.end field

.field private gov:Z

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lemp$2;

    invoke-direct {v0}, Lemp$2;-><init>()V

    sput-object v0, Lemp;->gAY:Lemp$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZZ)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gma:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemp;->gAR:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gAS:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gAT:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gmb:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gAU:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lemp;->gov:Z

    .line 69
    iput-boolean v0, p0, Lemp;->gAV:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lemp;->gAW:Z

    .line 116
    new-instance v0, Lemp$1;

    invoke-direct {v0, p0}, Lemp$1;-><init>(Lemp;)V

    iput-object v0, p0, Lemp;->gAX:Lemp$a;

    .line 415
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lemp;->gmc:Landroid/util/SparseArray;

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gBa:Ljava/util/List;

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemp;->gBb:Ljava/util/Map;

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gBc:Ljava/util/List;

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lemp;->gBd:Ljava/util/Map;

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemp;->gBe:Ljava/util/Map;

    .line 743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemp;->gBf:Ljava/util/Set;

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->gBg:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lemp;->glZ:Landroid/support/v4/app/FragmentActivity;

    .line 75
    iput-boolean p2, p0, Lemp;->gAV:Z

    .line 76
    iput-boolean p3, p0, Lemp;->gAW:Z

    .line 77
    invoke-direct {p0}, Lemp;->buS()V

    return-void
.end method

.method private T(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Lejw;->gm(J)Z

    move-result p1

    return p1
.end method

.method private a(I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PhoneContactSelectAdapter"

    const/4 v1, 0x2

    .line 663
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleHotContactSearchResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 664
    array-length p1, p2

    if-lez p1, :cond_3

    .line 665
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 668
    iget-object v4, p0, Lemp;->gBe:Ljava/util/Map;

    monitor-enter v4

    .line 669
    :try_start_0
    iget-object p1, p0, Lemp;->gBe:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 670
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 672
    iput v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 673
    iput-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 674
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v0, 0x4

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lemp;->gBc:Ljava/util/List;

    iget-object p2, p0, Lemp;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v2}, Lemp;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_1

    .line 677
    :cond_0
    invoke-virtual {p0}, Lemp;->notifyDataSetChanged()V

    goto :goto_1

    .line 680
    :cond_1
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v2, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 681
    iget-object p2, p0, Lemp;->gBe:Ljava/util/Map;

    monitor-enter p2

    .line 682
    :try_start_1
    iget-object v0, p0, Lemp;->gBe:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    iget-object p1, p0, Lemp;->gBc:Ljava/util/List;

    iget-object p2, p0, Lemp;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v2}, Lemp;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 683
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 670
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(JLcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 806
    invoke-static {p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 810
    :cond_1
    iget-object v0, p2, Lfpt;->dcw:Ljava/lang/String;

    .line 811
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 812
    sget-object v1, Lcfn;->dbu:Lio;

    invoke-virtual {v1, p0, p1, v0}, Lio;->put(JLjava/lang/Object;)V

    .line 813
    sget-object p0, Lcfn;->dbt:Ljava/util/Map;

    iget-object p1, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lemp;I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lemp;->a(I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lemp;->gmc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lemp;->glZ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lfj;->a(ILandroid/os/Bundle;Lfj$a;)Lfw;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcfp;

    .line 466
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcfp;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private varargs a(Ljava/util/List;[Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lemp;->gAW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 213
    :cond_1
    array-length v0, p2

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x21c

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    .line 220
    iget-wide v2, v1, Lcgc;->dbU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhoneContactSelectAdapter"

    const/4 v3, 0x2

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updatePhoneContactsWithFilter pstnContactId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v1, Lcgc;->dbU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_4
    iput-object v0, p0, Lemp;->gma:Ljava/util/List;

    return-void

    .line 214
    :cond_5
    :goto_1
    iput-object p1, p0, Lemp;->gma:Ljava/util/List;

    return-void
.end method

.method private buQ()V
    .locals 7

    .line 230
    iget-object v0, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lemp;->bkV()[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 236
    :goto_0
    array-length v4, v0

    if-eq v2, v4, :cond_4

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    .line 239
    iget-object v5, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v5, v5, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v5}, Lekj;->bkO()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 240
    iget-object v5, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v6, v0, v2

    iput-object v6, v5, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v4, v1, :cond_3

    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private buS()V
    .locals 1

    .line 291
    iget-object v0, p0, Lemp;->gAS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private buT()V
    .locals 2

    .line 343
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lemp;->gAS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    iget-object v0, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    :cond_0
    invoke-direct {p0}, Lemp;->buQ()V

    return-void
.end method

.method private db(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lemp;->gmb:Ljava/util/List;

    return-void

    .line 500
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lemp;->gmb:Ljava/util/List;

    .line 501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 502
    invoke-virtual {p0}, Lemp;->bma()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, p0, Lemp;->gAX:Lemp$a;

    invoke-interface {v1, v0}, Lemp$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    sget-object v1, Lemp;->gAY:Lemp$a;

    invoke-interface {v1, v0}, Lemp$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private il(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lemp;->gAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 527
    invoke-direct {p0}, Lemp;->merge()V

    :cond_0
    return-void
.end method

.method private merge()V
    .locals 1

    .line 327
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    .line 330
    :cond_0
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-boolean v0, p0, Lemp;->gov:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lemp;->buU()V

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0}, Lemp;->buT()V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lemp;->notifyDataSetChanged()V

    return-void
.end method

.method private sM(Ljava/lang/String;)I
    .locals 3

    .line 734
    iget-object v0, p0, Lemp;->gBa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfv;

    .line 735
    invoke-interface {v2}, Lcfv;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static sp(Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-static {p0}, Lcgj;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public a(ILandroid/os/Bundle;)Lfw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfw<",
            "Lcfq;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object p2, p0, Lemp;->gmc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw;

    if-nez p2, :cond_0

    .line 422
    new-instance p2, Lcfp;

    iget-object v0, p0, Lemp;->glZ:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lekm$b;

    invoke-direct {v1}, Lekm$b;-><init>()V

    invoke-direct {p2, v0, v1}, Lcfp;-><init>(Landroid/content/Context;Lcfp$b;)V

    .line 423
    iget-object v0, p0, Lemp;->gmc:Landroid/util/SparseArray;

    move-object v1, p2

    check-cast v1, Lcfp;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a(ILcfq;)V
    .locals 4

    .line 470
    iget-object v0, p0, Lemp;->gAZ:Leko;

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p2, Lcfq;->searchKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Leko;->aw(Ljava/lang/String;I)V

    .line 473
    :cond_0
    iget-boolean v0, p0, Lemp;->gov:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p1, "PhoneContactSelectAdapter"

    .line 474
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateContactSearchResult no search, ContactSearchResult"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lemp;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PhoneContactSelectAdapter"

    .line 478
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateContactSearchResult empty search, ContactSearchResult"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-direct {p0, v2}, Lemp;->il(Z)V

    return-void

    .line 482
    :cond_2
    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    iget-object v3, p0, Lemp;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 486
    :cond_3
    sget v0, Lemp;->glY:I

    if-ne p1, v0, :cond_4

    .line 487
    iget-object p1, p2, Lcfq;->result:Ljava/util/List;

    invoke-direct {p0, p1}, Lemp;->db(Ljava/util/List;)V

    .line 488
    invoke-direct {p0}, Lemp;->merge()V

    goto :goto_0

    .line 489
    :cond_4
    sget v0, Lemp;->gAQ:I

    if-ne p1, v0, :cond_5

    .line 490
    iget-object p1, p2, Lcfq;->result:Ljava/util/List;

    iput-object p1, p0, Lemp;->gAT:Ljava/util/List;

    .line 491
    invoke-direct {p0}, Lemp;->merge()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "PhoneContactSelectAdapter"

    const/4 v0, 0x3

    .line 483
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "updateContactSearchResult bad ContactSearchResult for "

    aput-object v3, v0, v1

    iget-object v1, p0, Lemp;->mSearchKey:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object p2, p2, Lcfq;->searchKey:Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw<",
            "Lcfq;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 442
    :cond_0
    instance-of v0, p1, Lcfp;

    if-eqz v0, :cond_1

    .line 443
    check-cast p1, Lcfp;

    .line 444
    invoke-virtual {p1}, Lcfp;->ahH()V

    :cond_1
    return-void
.end method

.method public a(Lfw;Lcfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw<",
            "Lcfq;",
            ">;",
            "Lcfq;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p1}, Lfw;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lemp;->a(ILcfq;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lfw;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcfq;

    invoke-virtual {p0, p1, p2}, Lemp;->a(Lfw;Lcfq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Leko;)V
    .locals 4

    const-string v0, "PhoneContactSelectAdapter"

    const/4 v1, 0x2

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestContactSearch"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iput-object p1, p0, Lemp;->mSearchKey:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lemp;->gAZ:Leko;

    .line 454
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 455
    invoke-direct {p0, v2}, Lemp;->il(Z)V

    return-void

    .line 458
    :cond_0
    sget p2, Lemp;->glY:I

    iget-object v0, p0, Lemp;->gma:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lemp;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    iput-object v0, v1, Lemp;->gBc:Ljava/util/List;

    move-object/from16 v2, p2

    .line 555
    iput-object v2, v1, Lemp;->gBd:Ljava/util/Map;

    .line 556
    iget-object v2, v1, Lemp;->gAT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 558
    iget-boolean v2, v1, Lemp;->gov:Z

    if-eqz v2, :cond_1

    return-void

    .line 562
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    .line 564
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    .line 565
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    .line 567
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfv;

    if-nez v8, :cond_2

    goto/16 :goto_4

    .line 573
    :cond_2
    invoke-interface {v8}, Lcfv;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 574
    invoke-virtual {v1, v9}, Lemp;->st(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    .line 577
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 581
    iget-object v11, v1, Lemp;->gBe:Ljava/util/Map;

    monitor-enter v11

    .line 582
    :try_start_0
    iget-object v12, v1, Lemp;->gBe:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/contact/model/ContactItem;

    .line 583
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x1

    if-nez v12, :cond_c

    .line 586
    invoke-interface {v8}, Lcfv;->getVid()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    .line 587
    iget-object v12, v1, Lemp;->gBd:Ljava/util/Map;

    if-eqz v12, :cond_4

    .line 588
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgc;

    :cond_4
    if-nez v10, :cond_5

    .line 591
    iget-object v10, v1, Lemp;->glZ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v10, v9}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_7

    .line 594
    iget-object v12, v10, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    .line 596
    iget-object v14, v10, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfr$d;

    iget-object v14, v14, Lcfr$d;->value:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 603
    :goto_2
    :try_start_1
    invoke-static {v9}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb

    .line 604
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v14, v15, :cond_8

    .line 605
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v14

    .line 606
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v14

    new-instance v15, Lemp$3;

    invoke-direct {v15, v1, v9}, Lemp$3;-><init>(Lemp;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v14, v12, v11, v15}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    if-nez v10, :cond_a

    goto/16 :goto_4

    .line 622
    :cond_9
    invoke-static {v8}, Lcgd;->a(Lcfv;)Lcgd;

    move-result-object v10

    .line 623
    new-array v12, v11, [J

    invoke-interface {v8}, Lcfv;->getVid()J

    move-result-wide v13

    aput-wide v13, v12, v6

    const/16 v13, 0xe

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v14

    invoke-interface {v14, v8}, Lcom/tencent/pb/pstn/api/IPstn;->getStoreId(Lcfv;)J

    move-result-wide v14

    new-instance v11, Lemp$4;

    invoke-direct {v11, v1, v9}, Lemp$4;-><init>(Lemp;Ljava/lang/String;)V

    invoke-static {v12, v13, v14, v15, v11}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const/4 v13, 0x0

    .line 632
    :cond_a
    iget-object v11, v1, Lemp;->gBe:Ljava/util/Map;

    monitor-enter v11

    .line 633
    :try_start_2
    iget-object v12, v1, Lemp;->gBe:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/contact/model/ContactItem;

    .line 634
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_b

    .line 636
    new-instance v12, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v11, 0x5

    new-instance v14, Lent;

    invoke-direct {v14, v10, v13}, Lent;-><init>(Lcfu;I)V

    invoke-direct {v12, v11, v14, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 638
    iget-object v10, v1, Lemp;->gBe:Ljava/util/Map;

    monitor-enter v10

    .line 639
    :try_start_3
    iget-object v11, v1, Lemp;->gBe:Ljava/util/Map;

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    monitor-exit v10

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    const/4 v10, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 634
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c
    const/4 v10, 0x1

    .line 644
    :goto_3
    iput-boolean v10, v12, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    if-eqz v12, :cond_e

    .line 645
    iget-object v10, v12, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v10, :cond_d

    iget-object v10, v12, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 646
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v13, 0x4

    invoke-static {v10, v11, v13, v14}, Lduo;->I(JJ)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    const-string v10, "PhoneContactSelectAdapter"

    const/4 v11, 0x4

    .line 649
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "updatePstnHotContacts count: "

    aput-object v13, v11, v6

    invoke-interface {v8}, Lcfv;->ahT()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v11, v13

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const/4 v8, 0x3

    invoke-virtual {v12}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_e

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 583
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 656
    :cond_f
    :goto_5
    iput-object v2, v1, Lemp;->gAT:Ljava/util/List;

    if-eqz p3, :cond_10

    .line 658
    invoke-direct/range {p0 .. p0}, Lemp;->merge()V

    :cond_10
    return-void
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :cond_0
    iput-object p1, p0, Lemp;->gAU:Ljava/util/List;

    .line 287
    invoke-direct {p0}, Lemp;->merge()V

    return-void
.end method

.method public bkT()I
    .locals 1

    .line 517
    iget-boolean v0, p0, Lemp;->gov:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bkU()I
    .locals 1

    .line 150
    iget-object v0, p0, Lemp;->gma:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bkV()[Ljava/lang/String;
    .locals 5

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v1, p0, Lemp;->gAR:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    sget-object v1, Lcgk;->ddc:Lcgk$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    iget-object v1, p0, Lemp;->gAT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 262
    sget-object v1, Lcgk;->dda:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "PhoneContactSelectAdapter"

    const/4 v3, 0x2

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getIndexTitles: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public blY()V
    .locals 0

    return-void
.end method

.method protected buR()V
    .locals 3

    .line 251
    iget-object v0, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected buU()V
    .locals 9

    .line 361
    iget-object v0, p0, Lemp;->gAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x3e8

    invoke-direct {v0, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 365
    iget-object v3, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    iget-object v3, p0, Lemp;->gAT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v3, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, -0x2afc

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 376
    iget-object v3, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x3ef

    invoke-direct {v0, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 381
    iget-object v3, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    iget-object v3, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 385
    :cond_2
    invoke-virtual {p0}, Lemp;->buR()V

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v7, -0x454

    .line 392
    invoke-virtual {p0}, Lemp;->buV()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    .line 393
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v2, p0, Lemp;->gAU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    .line 396
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v7

    if-ne v1, v7, :cond_3

    .line 397
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    if-eqz v0, :cond_5

    .line 402
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 405
    iget-object v1, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_5
    iget-object v0, p0, Lemp;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method protected buV()Ljava/lang/String;
    .locals 2

    .line 412
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110ea1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hy(Z)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lele;->hy(Z)V

    .line 84
    iget-boolean v0, p0, Lemp;->gov:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lemp;->gov:Z

    .line 88
    iget-boolean p1, p0, Lemp;->gov:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lemp;->gma:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lemp;->m(Ljava/util/List;Z)V

    .line 90
    iget-object p1, p0, Lemp;->gBc:Ljava/util/List;

    iget-object v1, p0, Lemp;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Lemp;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lemp;->il(Z)V

    .line 94
    :goto_0
    invoke-direct {p0}, Lemp;->merge()V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 6

    .line 819
    invoke-super {p0, p1, p2, p3}, Lele;->k(Landroid/view/View;II)V

    .line 821
    invoke-virtual {p0, p2}, Lemp;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p2, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget p3, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x5

    if-ne p3, v1, :cond_3

    .line 828
    iget-object p3, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p3}, Lekj;->bkD()Ljava/lang/String;

    move-result-object p3

    .line 829
    iget-object v1, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->ahi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 830
    iget-object p2, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p2}, Lekj;->getSource()I

    move-result p2

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele$c;

    .line 835
    iput-object p3, p1, Lele$c;->phoneNumber:Ljava/lang/String;

    .line 836
    iput-wide v1, p1, Lele$c;->contactId:J

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 884
    :cond_3
    invoke-direct {p0, p2}, Lemp;->T(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 886
    :try_start_0
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 888
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bwU()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    .line 889
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public m(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_0
    iget-object v0, p0, Lemp;->gma:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v1}, Lcgg;->cp(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v2}, Lcgg;->cp(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {p0, p1, v0}, Lemp;->a(Ljava/util/List;[Ljava/lang/Long;)V

    .line 162
    :cond_1
    iget-boolean p1, p0, Lemp;->gov:Z

    if-eqz p1, :cond_2

    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lemp;->gma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lemp;->gmb:Ljava/util/List;

    .line 167
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 169
    iget-object v0, p0, Lemp;->gma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    .line 170
    iget-object v4, v3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-eq v5, v4, :cond_7

    .line 176
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v8, 0x5

    new-instance v9, Lent;

    invoke-direct {v9, v3, v5}, Lent;-><init>(Lcfu;I)V

    invoke-direct {v7, v8, v9, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 178
    invoke-virtual {p0}, Lemp;->bma()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 179
    iget-object v8, p0, Lemp;->gAX:Lemp$a;

    invoke-interface {v8, v7}, Lemp$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 183
    :cond_5
    sget-object v8, Lemp;->gAY:Lemp$a;

    invoke-interface {v8, v7}, Lemp$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 189
    :cond_6
    iget-object v6, p0, Lemp;->gmb:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_3

    .line 193
    invoke-virtual {v3}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v0, ""

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    iput-object p1, p0, Lemp;->gAR:Ljava/util/Set;

    .line 199
    invoke-direct {p0}, Lemp;->buQ()V

    if-eqz p2, :cond_9

    .line 202
    invoke-direct {p0}, Lemp;->merge()V

    :cond_9
    return-void
.end method

.method protected p(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 8

    .line 693
    iget-object v0, p0, Lemp;->gBa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_c

    .line 696
    iget-boolean v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 699
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->bkQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 700
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto/16 :goto_5

    .line 703
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    .line 705
    iget-object v2, p0, Lemp;->gBb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 706
    iget-object v0, p0, Lemp;->gBb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 710
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_7

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 712
    invoke-direct {p0, v6}, Lemp;->sM(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    if-ge v6, v5, :cond_6

    :cond_5
    move v4, v2

    move v5, v6

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 721
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_a

    .line 722
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-gez v4, :cond_8

    .line 724
    iget-object v6, p0, Lemp;->gBb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 726
    :cond_8
    iget-object v6, p0, Lemp;->gBb:Ljava/util/Map;

    if-ne v2, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 729
    :cond_a
    iget-object v0, p0, Lemp;->gBb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_b
    :goto_5
    return v1

    :cond_c
    :goto_6
    return v1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0, p1}, Lemp;->ae(Ljava/util/List;)V

    return-void
.end method
