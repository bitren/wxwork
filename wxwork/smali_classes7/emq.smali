.class public Lemq;
.super Lele;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lfj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemq$c;,
        Lemq$b;,
        Lemq$a;
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

.field public static gBw:Lemq$a; = null

.field private static final gBz:Ljava/lang/String;

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

.field private gAU:Ljava/util/List;
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

.field private gBA:Lemq$b;

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

.field protected gBf:Ljava/util/Set;
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

.field private gBt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private gBu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gBv:Lemq$a;

.field private gBx:Lemq$a;

.field private gBy:[Lemq$a;

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

.field private gmb:Ljava/util/List;
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

    .line 138
    new-instance v0, Lemq$2;

    invoke-direct {v0}, Lemq$2;-><init>()V

    sput-object v0, Lemq;->gBw:Lemq$a;

    const v0, 0x7f110f74

    .line 201
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemq;->gBz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZZ)V
    .locals 4

    .line 81
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gBt:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gma:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemq;->gAR:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gAS:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gAT:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gBu:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gmb:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gAU:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lemq;->gov:Z

    .line 77
    iput-boolean v0, p0, Lemq;->gAV:Z

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lemq;->gAW:Z

    .line 126
    new-instance v2, Lemq$1;

    invoke-direct {v2, p0}, Lemq$1;-><init>(Lemq;)V

    iput-object v2, p0, Lemq;->gBv:Lemq$a;

    .line 155
    new-instance v2, Lemq$3;

    invoke-direct {v2, p0}, Lemq$3;-><init>(Lemq;)V

    iput-object v2, p0, Lemq;->gBx:Lemq$a;

    const/4 v2, 0x2

    .line 162
    new-array v2, v2, [Lemq$a;

    iget-object v3, p0, Lemq;->gBv:Lemq$a;

    aput-object v3, v2, v0

    iget-object v0, p0, Lemq;->gBx:Lemq$a;

    aput-object v0, v2, v1

    iput-object v2, p0, Lemq;->gBy:[Lemq$a;

    .line 567
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lemq;->gmc:Landroid/util/SparseArray;

    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gBa:Ljava/util/List;

    .line 690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemq;->gBb:Ljava/util/Map;

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gBc:Ljava/util/List;

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lemq;->gBd:Ljava/util/Map;

    .line 706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemq;->gBe:Ljava/util/Map;

    .line 905
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemq;->gBf:Ljava/util/Set;

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->gBg:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lemq;->glZ:Landroid/support/v4/app/FragmentActivity;

    .line 83
    iput-boolean p2, p0, Lemq;->gAV:Z

    .line 84
    iput-boolean p3, p0, Lemq;->gAW:Z

    .line 85
    invoke-direct {p0}, Lemq;->buS()V

    return-void
.end method

.method private T(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Lejw;->gm(J)Z

    move-result p1

    return p1
.end method

.method private V(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 185
    :cond_0
    iget-object v1, p0, Lemq;->gBy:[Lemq$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 186
    invoke-interface {v4, p1}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PstnContactSelectAdapter"

    const/4 v1, 0x2

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleHotContactSearchResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 826
    array-length p1, p2

    if-lez p1, :cond_3

    .line 827
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 830
    iget-object v4, p0, Lemq;->gBe:Ljava/util/Map;

    monitor-enter v4

    .line 831
    :try_start_0
    iget-object p1, p0, Lemq;->gBe:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 832
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 834
    iput v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 835
    iput-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 836
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v0, 0x4

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 837
    iget-object p1, p0, Lemq;->gBc:Ljava/util/List;

    iget-object p2, p0, Lemq;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v2}, Lemq;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_1

    .line 839
    :cond_0
    invoke-virtual {p0}, Lemq;->notifyDataSetChanged()V

    goto :goto_1

    .line 842
    :cond_1
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v2, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 843
    iget-object p2, p0, Lemq;->gBe:Ljava/util/Map;

    monitor-enter p2

    .line 844
    :try_start_1
    iget-object v0, p0, Lemq;->gBe:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    iget-object p1, p0, Lemq;->gBc:Ljava/util/List;

    iget-object p2, p0, Lemq;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v2}, Lemq;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 845
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 832
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

    .line 968
    invoke-static {p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 972
    :cond_1
    iget-object v0, p2, Lfpt;->dcw:Ljava/lang/String;

    .line 973
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 974
    sget-object v1, Lcfn;->dbu:Lio;

    invoke-virtual {v1, p0, p1, v0}, Lio;->put(JLjava/lang/Object;)V

    .line 975
    sget-object p0, Lcfn;->dbt:Ljava/util/Map;

    iget-object p1, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lemq;I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lemq;->a(I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

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

    .line 620
    iget-object v0, p0, Lemq;->gmc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lemq;->glZ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lfj;->a(ILandroid/os/Bundle;Lfj$a;)Lfw;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcfp;

    .line 624
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

    .line 267
    iget-boolean v0, p0, Lemq;->gAW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 273
    :cond_1
    array-length v0, p2

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x21c

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 277
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    .line 280
    iget-wide v2, v1, Lcgc;->dbU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PstnContactSelectAdapter"

    const/4 v3, 0x2

    .line 281
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

    .line 284
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_4
    iput-object v0, p0, Lemq;->gma:Ljava/util/List;

    return-void

    .line 274
    :cond_5
    :goto_1
    iput-object p1, p0, Lemq;->gma:Ljava/util/List;

    return-void
.end method

.method private af(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 172
    invoke-direct {p0, v1}, Lemq;->V(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private buQ()V
    .locals 7

    .line 290
    iget-object v0, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lemq;->bkV()[Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    :goto_0
    array-length v4, v0

    if-eq v2, v4, :cond_4

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    .line 299
    iget-object v5, p0, Lemq;->gmb:Ljava/util/List;

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

    .line 300
    iget-object v5, p0, Lemq;->gmb:Ljava/util/List;

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

.method private buR()V
    .locals 3

    .line 311
    iget-object v0, p0, Lemq;->gmb:Ljava/util/List;

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

    .line 312
    iput-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buS()V
    .locals 4

    .line 355
    iget-object v0, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d42

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 371
    iget-object v2, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-static {}, Lenl;->bwE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d53

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 376
    iget-object v2, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v0, -0x30d47

    if-eqz v2, :cond_2

    const v0, -0x30d5f

    .line 387
    :cond_2
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 390
    iget-object v0, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d49

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 397
    iget-object v2, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d56

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 407
    iget-object v2, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d63

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 411
    iget-object v2, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_6
    iget-boolean v0, p0, Lemq;->gAV:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lemq;->gAW:Z

    if-eqz v0, :cond_7

    .line 415
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d4e

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 418
    iget-object v1, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private buT()V
    .locals 3

    .line 447
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lemq;->gAS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v0, p0, Lemq;->gBu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, -0x45a

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 453
    iget-object v2, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lemq;->gBu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    :cond_0
    iget-object v0, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, -0x3e8

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 462
    iget-object v2, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    :cond_1
    iget-object v0, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, -0x3ef

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 471
    iget-object v1, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    :cond_2
    invoke-direct {p0}, Lemq;->buQ()V

    return-void
.end method

.method private buU()V
    .locals 9

    .line 482
    iget-object v0, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x3e8

    invoke-direct {v0, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 486
    iget-object v3, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v3, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    iget-object v3, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    const/16 v5, -0x2afc

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 494
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 497
    iget-object v3, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x3ef

    invoke-direct {v0, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 502
    iget-object v3, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    iget-object v3, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 506
    :cond_2
    invoke-direct {p0}, Lemq;->buR()V

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v7, -0x454

    .line 513
    invoke-direct {p0}, Lemq;->buV()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    .line 514
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v2, p0, Lemq;->gAU:Ljava/util/List;

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

    .line 517
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v7

    if-ne v1, v7, :cond_3

    .line 518
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 521
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    if-eqz v0, :cond_5

    .line 523
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 526
    iget-object v1, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_5
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private buV()Ljava/lang/String;
    .locals 2

    .line 533
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f110ea1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 655
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lemq;->gmb:Ljava/util/List;

    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lemq;->gmb:Ljava/util/List;

    .line 659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 660
    invoke-virtual {p0}, Lemq;->bma()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lemq;->gBv:Lemq$a;

    invoke-interface {v1, v0}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    sget-object v1, Lemq;->gBw:Lemq$a;

    invoke-interface {v1, v0}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 670
    :cond_2
    iget-object v1, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private il(Z)V
    .locals 1

    .line 682
    iget-object v0, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 683
    iget-object v0, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 685
    invoke-direct {p0}, Lemq;->merge()V

    :cond_0
    return-void
.end method

.method private merge()V
    .locals 1

    .line 431
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    .line 434
    :cond_0
    iget-object v0, p0, Lemq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    iget-boolean v0, p0, Lemq;->gov:Z

    if-eqz v0, :cond_1

    .line 437
    invoke-direct {p0}, Lemq;->buU()V

    goto :goto_0

    .line 439
    :cond_1
    invoke-direct {p0}, Lemq;->buT()V

    .line 442
    :goto_0
    invoke-virtual {p0}, Lemq;->notifyDataSetChanged()V

    return-void
.end method

.method private sM(Ljava/lang/String;)I
    .locals 3

    .line 896
    iget-object v0, p0, Lemq;->gBa:Ljava/util/List;

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

    .line 897
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

    .line 194
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

    .line 572
    iget-object p2, p0, Lemq;->gmc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw;

    if-nez p2, :cond_0

    .line 574
    new-instance p2, Lcfp;

    iget-object v0, p0, Lemq;->glZ:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lekm$b;

    invoke-direct {v1}, Lekm$b;-><init>()V

    invoke-direct {p2, v0, v1}, Lcfp;-><init>(Landroid/content/Context;Lcfp$b;)V

    .line 575
    iget-object v0, p0, Lemq;->gmc:Landroid/util/SparseArray;

    move-object v1, p2

    check-cast v1, Lcfp;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a(ILcfq;)V
    .locals 4

    .line 628
    iget-object v0, p0, Lemq;->gBA:Lemq$b;

    if-eqz v0, :cond_0

    .line 629
    iget-object v1, p2, Lcfq;->searchKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lemq$b;->aw(Ljava/lang/String;I)V

    .line 631
    :cond_0
    iget-boolean v0, p0, Lemq;->gov:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p1, "PstnContactSelectAdapter"

    .line 632
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateContactSearchResult no search, ContactSearchResult"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lemq;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PstnContactSelectAdapter"

    .line 636
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateContactSearchResult empty search, ContactSearchResult"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-direct {p0, v2}, Lemq;->il(Z)V

    return-void

    .line 640
    :cond_2
    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    iget-object v3, p0, Lemq;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 644
    :cond_3
    sget v0, Lemq;->glY:I

    if-ne p1, v0, :cond_4

    .line 645
    iget-object p1, p2, Lcfq;->result:Ljava/util/List;

    invoke-direct {p0, p1}, Lemq;->db(Ljava/util/List;)V

    .line 646
    invoke-direct {p0}, Lemq;->merge()V

    goto :goto_0

    .line 647
    :cond_4
    sget v0, Lemq;->gAQ:I

    if-ne p1, v0, :cond_5

    .line 648
    iget-object p1, p2, Lcfq;->result:Ljava/util/List;

    iput-object p1, p0, Lemq;->gAT:Ljava/util/List;

    .line 649
    invoke-direct {p0}, Lemq;->merge()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "PstnContactSelectAdapter"

    const/4 v0, 0x3

    .line 641
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "updateContactSearchResult bad ContactSearchResult for "

    aput-object v3, v0, v1

    iget-object v1, p0, Lemq;->mSearchKey:Ljava/lang/String;

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

    .line 594
    :cond_0
    instance-of v0, p1, Lcfp;

    if-eqz v0, :cond_1

    .line 595
    check-cast p1, Lcfp;

    .line 596
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

    .line 585
    :cond_0
    invoke-virtual {p1}, Lfw;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lemq;->a(ILcfq;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lfw;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lcfq;

    invoke-virtual {p0, p1, p2}, Lemq;->a(Lfw;Lcfq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lemq$b;)V
    .locals 4

    const-string v0, "PstnContactSelectAdapter"

    const/4 v1, 0x2

    .line 608
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestContactSearch"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iput-object p1, p0, Lemq;->mSearchKey:Ljava/lang/String;

    .line 610
    iput-object p2, p0, Lemq;->gBA:Lemq$b;

    .line 611
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 612
    invoke-direct {p0, v2}, Lemq;->il(Z)V

    return-void

    .line 615
    :cond_0
    sget p2, Lemq;->glY:I

    iget-object v0, p0, Lemq;->gma:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lemq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 616
    sget p2, Lemq;->gAQ:I

    iget-object v0, p0, Lemq;->gBt:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lemq;->a(Ljava/lang/String;ILjava/util/List;)V

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

    .line 712
    :cond_0
    iput-object v0, v1, Lemq;->gBc:Ljava/util/List;

    move-object/from16 v2, p2

    .line 713
    iput-object v2, v1, Lemq;->gBd:Ljava/util/Map;

    .line 714
    iget-object v2, v1, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 716
    iget-boolean v2, v1, Lemq;->gov:Z

    if-eqz v2, :cond_1

    return-void

    .line 720
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    .line 722
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 723
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    .line 725
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfv;

    if-nez v8, :cond_2

    goto/16 :goto_4

    .line 731
    :cond_2
    iget-boolean v9, v1, Lemq;->gAW:Z

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    invoke-interface {v8}, Lcfv;->getVid()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    goto/16 :goto_4

    .line 735
    :cond_3
    invoke-interface {v8}, Lcfv;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 736
    invoke-virtual {v1, v9}, Lemq;->st(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_4

    .line 739
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 743
    iget-object v13, v1, Lemq;->gBe:Ljava/util/Map;

    monitor-enter v13

    .line 744
    :try_start_0
    iget-object v14, v1, Lemq;->gBe:Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/contact/model/ContactItem;

    .line 745
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x1

    if-nez v14, :cond_c

    .line 748
    invoke-interface {v8}, Lcfv;->getVid()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_a

    .line 749
    iget-object v10, v1, Lemq;->gBd:Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 750
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcgc;

    :cond_5
    if-nez v12, :cond_6

    .line 753
    iget-object v10, v1, Lemq;->glZ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v10, v9}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_8

    .line 756
    iget-object v10, v12, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 758
    iget-object v14, v12, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfr$d;

    iget-object v14, v14, Lcfr$d;->value:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 765
    :goto_2
    :try_start_1
    invoke-static {v9}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    .line 766
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v14, v15, :cond_9

    .line 767
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v14

    .line 768
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v14

    new-instance v15, Lemq$4;

    invoke-direct {v15, v1, v9}, Lemq$4;-><init>(Lemq;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v14, v10, v13, v15}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    if-nez v12, :cond_b

    goto/16 :goto_4

    .line 784
    :cond_a
    invoke-static {v8}, Lcgd;->a(Lcfv;)Lcgd;

    move-result-object v12

    .line 785
    new-array v10, v13, [J

    invoke-interface {v8}, Lcfv;->getVid()J

    move-result-wide v14

    aput-wide v14, v10, v6

    const/16 v11, 0xe

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v14

    invoke-interface {v14, v8}, Lcom/tencent/pb/pstn/api/IPstn;->getStoreId(Lcfv;)J

    move-result-wide v14

    new-instance v13, Lemq$5;

    invoke-direct {v13, v1, v9}, Lemq$5;-><init>(Lemq;Ljava/lang/String;)V

    invoke-static {v10, v11, v14, v15, v13}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const/4 v11, 0x0

    .line 794
    :cond_b
    iget-object v10, v1, Lemq;->gBe:Ljava/util/Map;

    monitor-enter v10

    .line 795
    :try_start_2
    iget-object v13, v1, Lemq;->gBe:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/tencent/wework/contact/model/ContactItem;

    .line 796
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v14, :cond_c

    .line 798
    new-instance v14, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v10, 0x5

    new-instance v13, Lent;

    invoke-direct {v13, v12, v11}, Lent;-><init>(Lcfu;I)V

    invoke-direct {v14, v10, v13, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 800
    iget-object v10, v1, Lemq;->gBe:Ljava/util/Map;

    monitor-enter v10

    .line 801
    :try_start_3
    iget-object v11, v1, Lemq;->gBe:Ljava/util/Map;

    invoke-interface {v11, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 796
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c
    :goto_3
    const-string v10, "PstnContactSelectAdapter"

    const/4 v11, 0x4

    .line 806
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "updatePstnHotContacts count: "

    aput-object v12, v11, v6

    invoke-interface {v8}, Lcfv;->ahT()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const/4 v8, 0x3

    invoke-virtual {v14}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iput-boolean v12, v14, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    if-eqz v14, :cond_e

    .line 808
    iget-object v8, v14, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_d

    iget-object v8, v14, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 809
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v10, 0x4

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    .line 812
    :cond_d
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_e

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 745
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 818
    :cond_f
    :goto_5
    iput-object v2, v1, Lemq;->gAT:Ljava/util/List;

    if-eqz p3, :cond_10

    .line 820
    invoke-direct/range {p0 .. p0}, Lemq;->merge()V

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

    .line 348
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :cond_0
    iput-object p1, p0, Lemq;->gAU:Ljava/util/List;

    .line 351
    invoke-direct {p0}, Lemq;->merge()V

    return-void
.end method

.method public bkT()I
    .locals 1

    .line 675
    iget-boolean v0, p0, Lemq;->gov:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 678
    :cond_0
    iget-object v0, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bkU()I
    .locals 1

    .line 198
    iget-object v0, p0, Lemq;->gma:Ljava/util/List;

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
    .locals 6

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lemq;->gAR:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    sget-object v1, Lcgk;->ddc:Lcgk$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    iget-object v1, p0, Lemq;->gBu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f110ee6

    .line 322
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lemq;->gBu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    sget-object v4, Lcgk;->dda:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 330
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "PstnContactSelectAdapter"

    const/4 v4, 0x2

    .line 331
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getIndexTitles: "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public blY()V
    .locals 0

    return-void
.end method

.method public dc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 694
    iget-object p1, p0, Lemq;->gBa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 695
    iget-object p1, p0, Lemq;->gBb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lemq;->gBb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 699
    iput-object p1, p0, Lemq;->gBa:Ljava/util/List;

    .line 701
    invoke-virtual {p0}, Lemq;->notifyDataSetChanged()V

    return-void
.end method

.method public hy(Z)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lele;->hy(Z)V

    .line 92
    iget-boolean v0, p0, Lemq;->gov:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean p1, p0, Lemq;->gov:Z

    .line 96
    iget-boolean p1, p0, Lemq;->gov:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lemq;->gma:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lemq;->m(Ljava/util/List;Z)V

    .line 98
    iget-object p1, p0, Lemq;->gBt:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lemq;->u(Ljava/util/List;Z)V

    .line 99
    iget-object p1, p0, Lemq;->gBc:Ljava/util/List;

    iget-object v1, p0, Lemq;->gBd:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Lemq;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lemq;->il(Z)V

    .line 103
    :goto_0
    invoke-direct {p0}, Lemq;->merge()V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 10

    .line 981
    invoke-super {p0, p1, p2, p3}, Lele;->k(Landroid/view/View;II)V

    .line 983
    invoke-virtual {p0, p2}, Lemq;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p3, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 990
    iget-object v0, p3, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->bkD()Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v2, p3, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v2}, Lekj;->ahi()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 992
    iget-object v4, p3, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v4}, Lekj;->getSource()I

    move-result v4

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    .line 996
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lele$c;

    .line 997
    iput-object v0, v4, Lele$c;->phoneNumber:Ljava/lang/String;

    .line 998
    iput-wide v2, v4, Lele$c;->contactId:J

    .line 1000
    sget-object v5, Lcfn;->dbu:Lio;

    invoke-virtual {v5, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 1002
    sget-object v5, Lcfn;->dbt:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1004
    sget-object v6, Lcfn;->dbu:Lio;

    invoke-virtual {v6, v2, v3, v5}, Lio;->put(JLjava/lang/Object;)V

    :cond_2
    if-nez v5, :cond_3

    .line 1007
    iget-object v6, p0, Lemq;->gBf:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1008
    iget-object v6, p0, Lemq;->gBf:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v6

    .line 1010
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v6

    iget-object v4, v4, Lele$c;->goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 1011
    invoke-static {v2, v3, v0, v4}, Lemq$c;->b(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lemq$c;

    move-result-object v2

    .line 1010
    invoke-virtual {v6, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    if-eqz v5, :cond_7

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    .line 1016
    :try_start_0
    invoke-virtual {p0, v2}, Lemq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 1021
    :goto_0
    invoke-virtual {p0, v2, p3}, Lemq;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v2

    if-nez v2, :cond_7

    .line 1023
    sget-object v2, Lcfn;->dbt:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr p2, v1

    .line 1026
    :try_start_1
    invoke-virtual {p0, p2}, Lemq;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p2, v3

    .line 1030
    :goto_1
    invoke-virtual {p0, p3, p2}, Lemq;->b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 1035
    :cond_4
    iget-object p2, p0, Lemq;->gBg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1036
    iget-object p2, p0, Lemq;->gBg:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 1038
    iget-object p2, p0, Lemq;->gBg:Ljava/util/List;

    const v0, 0x7f0804ae

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 1041
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v3

    iget-object p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 1042
    invoke-interface {p1}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1041
    invoke-virtual/range {v3 .. v9}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 1046
    :cond_6
    invoke-direct {p0, p3}, Lemq;->T(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1048
    :try_start_2
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 1050
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bwU()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    .line 1051
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    :goto_3
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

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_0
    iget-object v0, p0, Lemq;->gma:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    .line 209
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

    invoke-direct {p0, p1, v0}, Lemq;->a(Ljava/util/List;[Ljava/lang/Long;)V

    .line 212
    :cond_1
    iget-boolean p1, p0, Lemq;->gov:Z

    if-eqz p1, :cond_2

    return-void

    .line 216
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lemq;->gma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lemq;->gmb:Ljava/util/List;

    .line 217
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 219
    iget-object v0, p0, Lemq;->gma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    .line 220
    iget-object v4, v3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    .line 225
    sget-object v5, Lemq;->gBz:Ljava/lang/String;

    iget-object v6, v3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfr$d;

    iget-object v6, v6, Lcfr$d;->dcf:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-eq v5, v4, :cond_8

    .line 231
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v8, 0x5

    new-instance v9, Lent;

    invoke-direct {v9, v3, v5}, Lent;-><init>(Lcfu;I)V

    invoke-direct {v7, v8, v9, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 233
    invoke-virtual {p0}, Lemq;->bma()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 234
    iget-object v8, p0, Lemq;->gBv:Lemq$a;

    invoke-interface {v8, v7}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 238
    :cond_6
    sget-object v8, Lemq;->gBw:Lemq$a;

    invoke-interface {v8, v7}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 244
    :cond_7
    iget-object v6, p0, Lemq;->gmb:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-nez v6, :cond_3

    .line 248
    invoke-virtual {v3}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v0, ""

    .line 251
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    iput-object p1, p0, Lemq;->gAR:Ljava/util/Set;

    .line 254
    invoke-direct {p0}, Lemq;->buQ()V

    if-eqz p2, :cond_a

    .line 257
    invoke-direct {p0}, Lemq;->merge()V

    :cond_a
    return-void
.end method

.method protected p(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 8

    .line 855
    iget-object v0, p0, Lemq;->gBa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_c

    .line 858
    iget-boolean v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 861
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->bkQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 862
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto/16 :goto_5

    .line 865
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    .line 867
    iget-object v2, p0, Lemq;->gBb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 868
    iget-object v0, p0, Lemq;->gBb:Ljava/util/Map;

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

    .line 872
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_7

    .line 873
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 874
    invoke-direct {p0, v6}, Lemq;->sM(Ljava/lang/String;)I

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

    .line 883
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_a

    .line 884
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-gez v4, :cond_8

    .line 886
    iget-object v6, p0, Lemq;->gBb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 888
    :cond_8
    iget-object v6, p0, Lemq;->gBb:Ljava/util/Map;

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

    .line 891
    :cond_a
    iget-object v0, p0, Lemq;->gBb:Ljava/util/Map;

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

    .line 342
    invoke-virtual {p0, p1}, Lemq;->ae(Ljava/util/List;)V

    return-void
.end method

.method public sN(Ljava/lang/String;)Lcom/tencent/wework/contact/model/ContactItem;
    .locals 4

    .line 107
    invoke-virtual {p0}, Lemq;->blX()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcgj;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {p1}, Lcgj;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    invoke-static {v2, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Lemq;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lemq;->gBu:Ljava/util/List;

    .line 263
    invoke-direct {p0}, Lemq;->merge()V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    :cond_0
    iget-object v0, p0, Lemq;->gBt:Ljava/util/List;

    if-eq v0, p1, :cond_1

    .line 542
    iput-object p1, p0, Lemq;->gBt:Ljava/util/List;

    .line 545
    :cond_1
    iget-boolean v0, p0, Lemq;->gov:Z

    if-eqz v0, :cond_2

    return-void

    .line 549
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lemq;->gBt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lemq;->gAT:Ljava/util/List;

    .line 550
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 551
    iget-object v1, v0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 556
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x5

    new-instance v6, Lent;

    invoke-direct {v6, v0, v3}, Lent;-><init>(Lcfu;I)V

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 558
    iget-object v5, p0, Lemq;->gAT:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 563
    invoke-direct {p0}, Lemq;->merge()V

    :cond_6
    return-void
.end method
