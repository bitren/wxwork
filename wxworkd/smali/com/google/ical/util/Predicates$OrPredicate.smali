.class Lcom/google/ical/util/Predicates$OrPredicate;
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
    name = "OrPredicate"
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
.field private static final serialVersionUID:J = -0x6e38f484036b02b3L


# instance fields
.field private final components:[Lbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbhy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lbhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbhy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/ical/util/Predicates$OrPredicate;->components:[Lbhy;

    return-void
.end method

.method synthetic constructor <init>([Lbhy;Lcom/google/ical/util/Predicates$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/google/ical/util/Predicates$OrPredicate;-><init>([Lbhy;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/ical/util/Predicates$OrPredicate;->components:[Lbhy;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 130
    invoke-interface {v4, p1}, Lbhy;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
