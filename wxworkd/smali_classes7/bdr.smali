.class public final Lbdr;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdr$a;,
        Lbdr$b;
    }
.end annotation


# instance fields
.field private final bPL:Lbdf;

.field private final bPM:Z

.field private final bPN:Lbdr$b;

.field private final limit:I


# direct methods
.method private constructor <init>(Lbdr$b;)V
    .locals 3

    .line 100
    invoke-static {}, Lbdf;->NB()Lbdf;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lbdr;-><init>(Lbdr$b;ZLbdf;I)V

    return-void
.end method

.method private constructor <init>(Lbdr$b;ZLbdf;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbdr;->bPN:Lbdr$b;

    .line 105
    iput-boolean p2, p0, Lbdr;->bPM:Z

    .line 106
    iput-object p3, p0, Lbdr;->bPL:Lbdf;

    .line 107
    iput p4, p0, Lbdr;->limit:I

    return-void
.end method

.method static synthetic a(Lbdr;)Lbdf;
    .locals 0

    .line 93
    iget-object p0, p0, Lbdr;->bPL:Lbdf;

    return-object p0
.end method

.method public static a(Lbdf;)Lbdr;
    .locals 2

    .line 133
    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lbdr;

    new-instance v1, Lbdr$1;

    invoke-direct {v1, p0}, Lbdr$1;-><init>(Lbdf;)V

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbdr$b;)V

    return-object v0
.end method

.method private static a(Lbdh;)Lbdr;
    .locals 2

    const-string v0, ""

    .line 214
    invoke-virtual {p0, v0}, Lbdh;->matcher(Ljava/lang/CharSequence;)Lbdg;

    move-result-object v0

    invoke-virtual {v0}, Lbdg;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 213
    invoke-static {v0, v1, p0}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lbdr;

    new-instance v1, Lbdr$3;

    invoke-direct {v1, p0}, Lbdr$3;-><init>(Lbdh;)V

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbdr$b;)V

    return-object v0
.end method

.method static synthetic a(Lbdr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lbdr;->t(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbdr;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lbdr;->bPM:Z

    return p0
.end method

.method static synthetic c(Lbdr;)I
    .locals 0

    .line 93
    iget p0, p0, Lbdr;->limit:I

    return p0
.end method

.method public static eF(Ljava/lang/String;)Lbdr;
    .locals 4

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lbdp;->b(ZLjava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lbdr;->y(C)Lbdr;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    new-instance v0, Lbdr;

    new-instance v1, Lbdr$2;

    invoke-direct {v1, p0}, Lbdr$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbdr$b;)V

    return-object v0
.end method

.method public static eG(Ljava/lang/String;)Lbdr;
    .locals 0

    .line 252
    invoke-static {p0}, Lbdo;->eE(Ljava/lang/String;)Lbdh;

    move-result-object p0

    invoke-static {p0}, Lbdr;->a(Lbdh;)Lbdr;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lbdr;->bPN:Lbdr$b;

    invoke-interface {v0, p0, p1}, Lbdr$b;->c(Lbdr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public static y(C)Lbdr;
    .locals 0

    .line 119
    invoke-static {p0}, Lbdf;->u(C)Lbdf;

    move-result-object p0

    invoke-static {p0}, Lbdr;->a(Lbdf;)Lbdr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public NW()Lbdr;
    .locals 5

    .line 312
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbdr;->bPN:Lbdr$b;

    iget-object v2, p0, Lbdr;->bPL:Lbdf;

    iget v3, p0, Lbdr;->limit:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lbdr;-><init>(Lbdr$b;ZLbdf;I)V

    return-object v0
.end method

.method public NX()Lbdr;
    .locals 1

    .line 347
    invoke-static {}, Lbdf;->NC()Lbdf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdr;->b(Lbdf;)Lbdr;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbdf;)Lbdr;
    .locals 4

    .line 363
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbdr;->bPN:Lbdr$b;

    iget-boolean v2, p0, Lbdr;->bPM:Z

    iget v3, p0, Lbdr;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lbdr;-><init>(Lbdr$b;ZLbdf;I)V

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lbdr$4;

    invoke-direct {v0, p0, p1}, Lbdr$4;-><init>(Lbdr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-direct {p0, p1}, Lbdr;->t(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
