.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
    .locals 6

    .line 130
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;

    .line 131
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a:Ljava/util/ArrayList;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 136
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 141
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;

    move-result-object v0

    return-object v0
.end method
