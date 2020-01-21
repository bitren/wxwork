.class final Lbhj$g;
.super Lbhj$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1076
    invoke-direct {p0, v0}, Lbhj$a;-><init>(Lbhj$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbhj$1;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Lbhj$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbhj$j;Lbhj$j;)V
    .locals 0

    .line 1084
    iput-object p2, p1, Lbhj$j;->bYu:Lbhj$j;

    return-void
.end method

.method a(Lbhj$j;Ljava/lang/Thread;)V
    .locals 0

    .line 1079
    iput-object p2, p1, Lbhj$j;->thread:Ljava/lang/Thread;

    return-void
.end method

.method a(Lbhj;Lbhj$d;Lbhj$d;)Z
    .locals 1
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

    .line 1100
    monitor-enter p1

    .line 1101
    :try_start_0
    invoke-static {p1}, Lbhj;->e(Lbhj;)Lbhj$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1102
    invoke-static {p1, p3}, Lbhj;->a(Lbhj;Lbhj$d;)Lbhj$d;

    const/4 p2, 0x1

    .line 1103
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1105
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Lbhj;Lbhj$j;Lbhj$j;)Z
    .locals 1
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

    .line 1089
    monitor-enter p1

    .line 1090
    :try_start_0
    invoke-static {p1}, Lbhj;->d(Lbhj;)Lbhj$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1091
    invoke-static {p1, p3}, Lbhj;->a(Lbhj;Lbhj$j;)Lbhj$j;

    const/4 p2, 0x1

    .line 1092
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1094
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1095
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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

    .line 1111
    monitor-enter p1

    .line 1112
    :try_start_0
    invoke-static {p1}, Lbhj;->b(Lbhj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1113
    invoke-static {p1, p3}, Lbhj;->a(Lbhj;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1114
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1116
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1117
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
