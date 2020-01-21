.class public Lbkq;
.super Ljava/lang/Object;
.source "Permissions.java"


# instance fields
.field private cfh:[Lbkp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([Lbkp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbkq;->cfh:[Lbkp;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v0, p1

    new-array v0, v0, [Lbkp;

    iput-object v0, p0, Lbkq;->cfh:[Lbkp;

    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lbkq;->cfh:[Lbkp;

    aget-object v2, p1, v0

    invoke-static {v2}, Lbkp;->eQ(Ljava/lang/String;)Lbkp;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e([Lbkp;)Lbkq;
    .locals 1

    .line 17
    new-instance v0, Lbkq;

    invoke-direct {v0, p0}, Lbkq;-><init>([Lbkp;)V

    return-object v0
.end method

.method public static varargs g([Ljava/lang/String;)Lbkq;
    .locals 1

    .line 13
    new-instance v0, Lbkq;

    invoke-direct {v0, p0}, Lbkq;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public TX()[Lbkp;
    .locals 1

    .line 35
    iget-object v0, p0, Lbkq;->cfh:[Lbkp;

    return-object v0
.end method

.method public TY()[Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Lbkq;->cfh:[Lbkp;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lbkq;->cfh:[Lbkp;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 41
    aget-object v2, v2, v1

    iget-object v2, v2, Lbkp;->cff:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
