.class public Lekm;
.super Ljava/lang/Object;
.source "PhoneContactSearchHelper.java"

# interfaces
.implements Lcft;
.implements Lfj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekm$b;,
        Lekm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcft;",
        "Lfj$a<",
        "Lcfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final glY:I = 0x7f091800

.field public static gmd:Lekm$a;


# instance fields
.field private final glZ:Landroid/support/v4/app/FragmentActivity;

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
            "Lcom/tencent/wework/contact/api/IContactItem;",
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

.field private gme:Lekn;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lekm$1;

    invoke-direct {v0}, Lekm$1;-><init>()V

    sput-object v0, Lekm;->gmd:Lekm$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekm;->gma:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekm;->gmb:Ljava/util/List;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lekm;->mSearchKey:Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lekm;->gmc:Landroid/util/SparseArray;

    .line 66
    iput-object p1, p0, Lekm;->glZ:Landroid/support/v4/app/FragmentActivity;

    .line 67
    invoke-direct {p0}, Lekm;->init()V

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

    .line 102
    iget-object v0, p0, Lekm;->gmc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lekm;->glZ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lfj;->a(ILandroid/os/Bundle;Lfj$a;)Lfw;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcfp;

    .line 106
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcfp;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private bkZ()V
    .locals 1

    .line 110
    iget-object v0, p0, Lekm;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private cb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lekm;->gma:Ljava/util/List;

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lekm;->gmb:Ljava/util/List;

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lekm;->gmb:Ljava/util/List;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 139
    sget-object v1, Lekm;->gmd:Lekm$a;

    invoke-interface {v1, v0}, Lekm$a;->h(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lekm;->gmb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    iget-object p2, p0, Lekm;->gme:Lekn;

    if-eqz p2, :cond_3

    .line 145
    iget-object v0, p0, Lekm;->gmb:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lekn;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "PhoneContactSearchHelper init"

    .line 71
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcfn;->aht()Lcfn;

    .line 73
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->a(Lcft;)V

    .line 74
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x21c

    if-le v1, v2, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahw()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0, v0}, Lekm;->cb(Ljava/util/List;)V

    :cond_2
    const-string v0, "PhoneContactSearchHelper init"

    .line 81
    invoke-static {v0}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public static sp(Ljava/lang/String;)Z
    .locals 0

    .line 62
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

    .line 151
    iget-object p2, p0, Lekm;->gmc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw;

    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lcfp;

    iget-object v0, p0, Lekm;->glZ:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lekm$b;

    invoke-direct {v1}, Lekm$b;-><init>()V

    invoke-direct {p2, v0, v1}, Lcfp;-><init>(Landroid/content/Context;Lcfp$b;)V

    .line 154
    iget-object v0, p0, Lekm;->gmc:Landroid/util/SparseArray;

    move-object v1, p2

    check-cast v1, Lcfp;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a(ILcfq;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lekm;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PhoneContactSearchHelper"

    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateContactSearchResult empty search, ContactSearchResult"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lekm;->bkZ()V

    return-void

    .line 123
    :cond_0
    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcfq;->searchKey:Ljava/lang/String;

    iget-object v3, p0, Lekm;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lekm;->glY:I

    if-ne p1, v0, :cond_2

    .line 128
    iget-object p1, p2, Lcfq;->searchKey:Ljava/lang/String;

    iget-object p2, p2, Lcfq;->result:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lekm;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "PhoneContactSearchHelper"

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "updateContactSearchResult bad ContactSearchResult for "

    aput-object v3, v0, v1

    iget-object v1, p0, Lekm;->mSearchKey:Ljava/lang/String;

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

    .line 172
    :cond_0
    instance-of v0, p1, Lcfp;

    if-eqz v0, :cond_1

    .line 173
    check-cast p1, Lcfp;

    .line 174
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

    .line 164
    :cond_0
    invoke-virtual {p1}, Lfw;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lekm;->a(ILcfq;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lfw;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcfq;

    invoke-virtual {p0, p1, p2}, Lekm;->a(Lfw;Lcfq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lekn;)V
    .locals 4

    const-string v0, "PhoneContactSearchHelper"

    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestContactSearch"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lekm;->mSearchKey:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lekm;->gme:Lekn;

    .line 94
    invoke-static {p1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0}, Lekm;->bkZ()V

    return-void

    .line 98
    :cond_0
    sget p2, Lekm;->glY:I

    iget-object v0, p0, Lekm;->gma:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lekm;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "PhoneContactSearchHelper"

    const/4 v1, 0x3

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 184
    :cond_0
    sget p3, Lcfn;->dbs:I

    if-eq p1, p3, :cond_1

    sget p3, Lcfn;->dbr:I

    if-ne p1, p3, :cond_2

    .line 185
    :cond_1
    invoke-direct {p0, p2}, Lekm;->cb(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 114
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    return-void
.end method
