.class Lbeh$b;
.super Lbeh$a;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeh<",
        "TK;TV;>.a;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bRU:Lbeh;


# direct methods
.method private constructor <init>(Lbeh;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lbeh$b;->bRU:Lbeh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbeh$a;-><init>(Lbeh;Lbeh$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbeh;Lbeh$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lbeh$b;-><init>(Lbeh;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
