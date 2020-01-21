.class public Ldqs$b;
.super Ljava/lang/Object;
.source "Characters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fql:Z

.field private fqm:Z

.field private fqn:Ldqs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqs$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nullString:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ","

    .line 42
    iput-object v0, p0, Ldqs$b;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ldqs$b;->fql:Z

    .line 44
    iput-boolean v0, p0, Ldqs$b;->fqm:Z

    const-string v0, "[null]"

    .line 45
    iput-object v0, p0, Ldqs$b;->nullString:Ljava/lang/String;

    .line 46
    new-instance v0, Ldqs$b$1;

    invoke-direct {v0, p0}, Ldqs$b$1;-><init>(Ldqs$b;)V

    iput-object v0, p0, Ldqs$b;->fqn:Ldqs$a;

    return-void
.end method

.method static synthetic a(Ldqs$b;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Ldqs$b;->nullString:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    :try_start_0
    iget-boolean v3, p0, Ldqs$b;->fql:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Ldqs$b;->fqn:Ldqs$a;

    invoke-interface {v3, v2}, Ldqs$a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-boolean v3, p0, Ldqs$b;->fqm:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object v3, p0, Ldqs$b;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    throw p1

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Ldqs$a;)Ldqs$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqs$a<",
            "TT;>;)",
            "Ldqs$b<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Ldqs$b;->fqn:Ldqs$a;

    return-object p0
.end method

.method public aYw()Ldqs$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqs$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ldqs$b;->fql:Z

    return-object p0
.end method

.method public aYx()Ldqs$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqs$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ldqs$b;->fqm:Z

    return-object p0
.end method

.method public aYy()Ldqs$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqs$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ldqs$b;->fql:Z

    .line 75
    iput-boolean v0, p0, Ldqs$b;->fqm:Z

    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 143
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 151
    :try_start_0
    iget-boolean v5, p0, Ldqs$b;->fql:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    iget-object v5, p0, Ldqs$b;->fqn:Ldqs$a;

    invoke-interface {v5, v4}, Ldqs$a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-boolean v5, p0, Ldqs$b;->fqm:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, p0, Ldqs$b;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    throw p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public nR(Ljava/lang/String;)Ldqs$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldqs$b<",
            "TT;>;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Ldqs$b;->separator:Ljava/lang/String;

    return-object p0
.end method

.method public z([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 114
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 122
    :try_start_0
    iget-boolean v5, p0, Ldqs$b;->fql:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v5, p0, Ldqs$b;->fqn:Ldqs$a;

    invoke-interface {v5, v4}, Ldqs$a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-boolean v5, p0, Ldqs$b;->fqm:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    .line 133
    :cond_3
    iget-object v5, p0, Ldqs$b;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 136
    throw p1

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method
