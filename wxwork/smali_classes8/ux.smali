.class public final Lux;
.super Lvv;
.source "HeaderSection.java"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 37
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 39
    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Luw;->setIndex(I)V

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lux;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected pP()V
    .locals 0

    return-void
.end method

.method public pQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lva;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lux;->list:Ljava/util/List;

    return-object v0
.end method
