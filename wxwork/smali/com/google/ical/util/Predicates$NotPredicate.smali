.class Lcom/google/ical/util/Predicates$NotPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lbhy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ical/util/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbhy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46f69bf8028210a1L


# instance fields
.field private final predicate:Lbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/ical/util/Predicates$NotPredicate;->predicate:Lbhy;

    return-void
.end method

.method synthetic constructor <init>(Lbhy;Lcom/google/ical/util/Predicates$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/google/ical/util/Predicates$NotPredicate;-><init>(Lbhy;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/ical/util/Predicates$NotPredicate;->predicate:Lbhy;

    invoke-interface {v0, p1}, Lbhy;->apply(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
