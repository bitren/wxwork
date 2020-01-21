.class public Lcjd;
.super Ljava/lang/Object;
.source "CallsContactLoaderManager.java"

# interfaces
.implements Lfj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfj$a<",
        "Lcfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final drc:I = 0x7f0904e9


# instance fields
.field private dbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private drd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private dre:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcfr$a;",
            ">;"
        }
    .end annotation
.end field

.field public drf:Z

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjd;->mListeners:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjd;->dbA:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjd;->drd:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjd;->dre:Ljava/util/Map;

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcjd;->drf:Z

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcjd;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "loade_numbers"

    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object p1

    sget v3, Lcjd;->drc:I

    invoke-virtual {p1, v3}, Lfj;->destroyLoader(I)V

    .line 44
    new-instance p1, Lcjd;

    invoke-direct {p1, p0}, Lcjd;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const-string v3, "PermissionUtil"

    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initLoaderManagerForActivity initLoaderManagerForActivity"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    new-instance v3, Lcjd$1;

    invoke-direct {v3, p0, v2, p1}, Lcjd$1;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Lcjd;)V

    invoke-static {p0, v1, v3}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "CallsContactLoaderManager"

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initLoaderManagerForActivity err: "

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcjd;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(ILcfk;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 138
    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean p3, p2, Lcfk;->dbk:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 144
    iget-boolean v0, p2, Lcfk;->dbk:Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object p3, p0, Lcjd;->dbA:Ljava/util/List;

    iget-object v1, p2, Lcfk;->dbl:Ljava/util/List;

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 151
    iget-object p2, p2, Lcfk;->dbl:Ljava/util/List;

    iput-object p2, p0, Lcjd;->dbA:Ljava/util/List;

    .line 152
    iget-object p2, p0, Lcjd;->dbA:Ljava/util/List;

    invoke-direct {p0, p2}, Lcjd;->ap(Ljava/util/List;)V

    .line 155
    :cond_4
    iget-object p2, p0, Lcjd;->dbA:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcjd;->c(ILjava/util/List;Z)V

    return-void
.end method

.method private ap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    if-eqz v0, :cond_0

    .line 160
    instance-of v1, v0, Lcgd;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcgc;->aho()Lcfr$a;

    move-result-object v1

    .line 164
    iget-object v2, v1, Lcfr$a;->dbV:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 165
    invoke-static {v5}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v6, p0, Lcjd;->drd:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v6, p0, Lcjd;->dre:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcjd;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcjd;->mListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lfw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfw<",
            "Lcfk;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    sget v2, Lcjd;->drc:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v1, "loade_numbers"

    .line 115
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_1
    new-instance p2, Lcje;

    invoke-direct {p2, v0, p0, p1, v1}, Lcje;-><init>(Landroid/content/Context;Lcjd;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public a(Lcjd$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcjd;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw<",
            "Lcfk;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lfw;Lcfk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw<",
            "Lcfk;",
            ">;",
            "Lcfk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lfw;->getId()I

    move-result v0

    const-string v1, "CallsContactLoaderManager"

    const/4 v2, 0x3

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLoadFinished: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    sget p1, Lcjd;->drc:I

    if-ne v0, p1, :cond_1

    .line 132
    invoke-direct {p0, v0, p2, v4}, Lcjd;->a(ILcfk;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lfw;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcfk;

    invoke-virtual {p0, p1, p2}, Lcjd;->a(Lfw;Lcfk;)V

    return-void
.end method

.method b(ILcfk;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 186
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget v0, Lcjd;->drc:I

    if-ne p1, v0, :cond_2

    .line 190
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    iput-object v0, p0, Lcjd;->dbA:Ljava/util/List;

    .line 191
    iget-boolean v0, p2, Lcfk;->finished:Z

    iput-boolean v0, p0, Lcjd;->drf:Z

    .line 192
    iget-boolean v0, p0, Lcjd;->drf:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcjd;->drd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    iget-object v0, p0, Lcjd;->dre:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcjd;->dbA:Ljava/util/List;

    invoke-direct {p0, v0}, Lcjd;->ap(Ljava/util/List;)V

    .line 198
    :cond_2
    new-instance v0, Lcjd$3;

    invoke-direct {v0, p0, p1, p2}, Lcjd$3;-><init>(Lcjd;ILcfk;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcjd$a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcjd;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcjd;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjd$a;

    .line 179
    invoke-interface {v1, p1, p2, p3}, Lcjd$a;->b(ILjava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 210
    :try_start_0
    iget-object v0, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object v0

    sget v1, Lcjd;->drc:I

    invoke-virtual {v0, v1}, Lfj;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CallsContactLoaderManager"

    const/4 v2, 0x2

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "destroy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public i([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "loade_numbers"

    .line 62
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object p1

    sget v3, Lcjd;->drc:I

    invoke-virtual {p1, v3}, Lfj;->destroyLoader(I)V

    const-string p1, "PermissionUtil"

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "initLoaderManagerForActivity restartCalllogContactLoader"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object p1, p0, Lcjd;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v3, Lcjd$2;

    invoke-direct {v3, p0, v2}, Lcjd$2;-><init>(Lcjd;Landroid/os/Bundle;)V

    invoke-static {p1, v1, v3}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "CallsContactLoaderManager"

    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "restartCalllogContactLoader err: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public jd(Ljava/lang/String;)Lcfr$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcjd;->dre:Ljava/util/Map;

    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfr$a;

    return-object p1
.end method
