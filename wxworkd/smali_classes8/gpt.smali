.class public abstract Lgpt;
.super Ljava/lang/Object;
.source "IRouteFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgps;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keepDelegates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lgpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgpt;->keepDelegates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final keep_superStartActivityForResult(Landroid/content/Context;Lgpu;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lgpt;->keepDelegates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract map(Landroid/content/Intent;)Lgps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method public final release_superStartActivityForResult(Landroid/content/Context;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lgpt;->keepDelegates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final superStartActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lgpt;->keepDelegates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, p3, v0}, Lgpu;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
