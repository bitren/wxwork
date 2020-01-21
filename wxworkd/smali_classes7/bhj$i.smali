.class final Lbhj$i;
.super Lbhj$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field static final UNSAFE:Lsun/misc/Unsafe;

.field static final bYo:J

.field static final bYp:J

.field static final bYq:J

.field static final bYr:J

.field static final bYs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 957
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    :try_start_1
    new-instance v0, Lbhj$i$1;

    invoke-direct {v0}, Lbhj$i$1;-><init>()V

    .line 961
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 981
    :goto_0
    :try_start_2
    const-class v1, Lbhj;

    const-string/jumbo v2, "waiters"

    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lbhj$i;->bYp:J

    const-string v2, "listeners"

    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lbhj$i;->bYo:J

    const-string/jumbo v2, "value"

    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lbhj$i;->bYq:J

    .line 985
    const-class v1, Lbhj$j;

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lbhj$i;->bYr:J

    .line 986
    const-class v1, Lbhj$j;

    const-string v2, "bYu"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lbhj$i;->bYs:J

    .line 987
    sput-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 989
    invoke-static {v0}, Lbdv;->h(Ljava/lang/Throwable;)V

    .line 990
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 977
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 946
    invoke-direct {p0, v0}, Lbhj$a;-><init>(Lbhj$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbhj$1;)V
    .locals 0

    .line 946
    invoke-direct {p0}, Lbhj$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbhj$j;Lbhj$j;)V
    .locals 3

    .line 1001
    sget-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lbhj$i;->bYs:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method a(Lbhj$j;Ljava/lang/Thread;)V
    .locals 3

    .line 996
    sget-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lbhj$i;->bYr:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method a(Lbhj;Lbhj$d;Lbhj$d;)Z
    .locals 6
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

    .line 1013
    sget-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lbhj$i;->bYo:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lbhj;Lbhj$j;Lbhj$j;)Z
    .locals 6
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

    .line 1007
    sget-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lbhj$i;->bYp:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
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

    .line 1019
    sget-object v0, Lbhj$i;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lbhj$i;->bYq:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
