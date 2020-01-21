.class final Labv;
.super Ljava/lang/Object;
.source "Jobs.java"


# instance fields
.field private final aQr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laai;",
            "Labp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aQs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laai;",
            "Labp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labv;->aQr:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labv;->aQs:Ljava/util/Map;

    return-void
.end method

.method private aD(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Laai;",
            "Labp<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Labv;->aQs:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labv;->aQr:Ljava/util/Map;

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Laai;Labp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Labp<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Labp;->uP()Z

    move-result v0

    invoke-direct {p0, v0}, Labv;->aD(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Laai;Labp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Labp<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Labp;->uP()Z

    move-result v0

    invoke-direct {p0, v0}, Labv;->aD(Z)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c(Laai;Z)Labp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Z)",
            "Labp<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2}, Labv;->aD(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labp;

    return-object p1
.end method
