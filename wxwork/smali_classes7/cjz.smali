.class public Lcjz;
.super Ljava/lang/Object;
.source "PstnWriteBackReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjz$a;
    }
.end annotation


# instance fields
.field private final duu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcjz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcjz;->duu:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public aor()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcjz;->duu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz$a;

    .line 40
    iget-boolean v1, v1, Lcjz$a;->duv:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aos()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcjz;->duu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz$a;

    .line 49
    iget-boolean v1, v1, Lcjz$a;->success:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcjz$a;)V
    .locals 7

    .line 31
    iget-boolean v0, p1, Lcjz$a;->duv:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const-string v0, "PstnWriteBackReport"

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "endTrace skipped="

    aput-object v6, v5, v4

    iget-boolean v4, p1, Lcjz$a;->duv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, ", success=[history true], key="

    aput-object v3, v5, v2

    iget-object p1, p1, Lcjz$a;->key:Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "PstnWriteBackReport"

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "endTrace skipped=false, success="

    aput-object v6, v5, v4

    iget-boolean v4, p1, Lcjz$a;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "key="

    aput-object v3, v5, v2

    iget-object p1, p1, Lcjz$a;->key:Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public jm(Ljava/lang/String;)Lcjz$a;
    .locals 4

    const-string v0, "PstnWriteBackReport"

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginTrace key="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcjz$a;

    invoke-direct {v0, p1}, Lcjz$a;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcjz;->duu:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
