.class public final Ldlo$a;
.super Ljava/lang/Object;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fjq:Ldlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fjr:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private fjs:Ldlo$b;


# direct methods
.method private varargs constructor <init>(Ldlo;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlo<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldlo$a;->fjq:Ldlo;

    .line 34
    iput-object p2, p0, Ldlo$a;->fjr:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ldlo;[Ljava/lang/Object;Ldlo$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ldlo$a;-><init>(Ldlo;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldlo$a;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ldlo$a;->accept(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private accept(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ldlo$a;->fjr:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    return v5

    :cond_1
    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic b(Ldlo$a;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ldlo$a;->dk(Ljava/lang/Object;)V

    return-void
.end method

.method private dk(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ldlo$a;->fjs:Ldlo$b;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {v0, p1}, Ldlo$b;->dk(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldlo$b;)Ldlo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlo$b;",
            ")",
            "Ldlo<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ldlo$a;->fjq:Ldlo;

    iput-object v0, p1, Ldlo$b;->fjq:Ldlo;

    .line 39
    iput-object p1, p0, Ldlo$a;->fjs:Ldlo$b;

    return-object v0
.end method
