.class public Lcom/tencent/mm/kernel/boot/parallels/Dep;
.super Ljava/lang/Object;
.source "Dep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;,
        Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Dep"

.field private static sLocalDeps:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/parallels/Dep;->sLocalDeps:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static end()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->pop()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    move-result-object v0

    return-object v0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->makeOne(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    move-result-object p0

    return-object p0
.end method

.method private static makeOne(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;
    .locals 2

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->peek()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    iget-object p0, v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static peek()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Dep;->sLocalDeps:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    return-object v0
.end method

.method private static pop()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Dep;->sLocalDeps:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    return-object v0
.end method

.method private static push(Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Dep;->sLocalDeps:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/mm/kernel/boot/parallels/Dep;->sLocalDeps:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static start()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->push(Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;)V

    return-void
.end method
