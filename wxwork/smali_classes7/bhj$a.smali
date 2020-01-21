.class abstract Lbhj$a;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhj$1;)V
    .locals 0

    .line 923
    invoke-direct {p0}, Lbhj$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lbhj$j;Lbhj$j;)V
.end method

.method abstract a(Lbhj$j;Ljava/lang/Thread;)V
.end method

.method abstract a(Lbhj;Lbhj$d;Lbhj$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhj<",
            "*>;",
            "Lbhj$d;",
            "Lbhj$d;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lbhj;Lbhj$j;Lbhj$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhj<",
            "*>;",
            "Lbhj$j;",
            "Lbhj$j;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhj<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method
