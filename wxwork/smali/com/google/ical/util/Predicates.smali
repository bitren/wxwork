.class public Lcom/google/ical/util/Predicates;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ical/util/Predicates$OrPredicate;,
        Lcom/google/ical/util/Predicates$AndPredicate;,
        Lcom/google/ical/util/Predicates$NotPredicate;,
        Lcom/google/ical/util/Predicates$AlwaysFalsePredicate;,
        Lcom/google/ical/util/Predicates$AlwaysTruePredicate;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final bZs:Lbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhy<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bZt:Lbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/google/ical/util/Predicates$AlwaysTruePredicate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ical/util/Predicates$AlwaysTruePredicate;-><init>(Lcom/google/ical/util/Predicates$1;)V

    sput-object v0, Lcom/google/ical/util/Predicates;->bZs:Lbhy;

    .line 20
    new-instance v0, Lcom/google/ical/util/Predicates$AlwaysFalsePredicate;

    invoke-direct {v0, v1}, Lcom/google/ical/util/Predicates$AlwaysFalsePredicate;-><init>(Lcom/google/ical/util/Predicates$1;)V

    sput-object v0, Lcom/google/ical/util/Predicates;->bZt:Lbhy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
