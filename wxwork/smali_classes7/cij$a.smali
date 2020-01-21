.class Lcij$a;
.super Lcif$a;
.source "PathLineElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dlS:Lcij;

.field private dlT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcij;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcij$a;->dlS:Lcij;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcij$a;->mPath:Landroid/graphics/Path;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcij$a;->dlT:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcij$a;)Landroid/graphics/Path;
    .locals 0

    .line 40
    iget-object p0, p0, Lcij$a;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic c(Lcij$a;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcij$a;->dlT:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Lcij$a;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 46
    iget-object v0, p0, Lcij$a;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcij$a;->mPath:Landroid/graphics/Path;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lcij$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcij$a;->dlT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v3, p1, Lcij$a;->dlT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 57
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcij$a;->alt()Lcij$a;

    move-result-object v0

    return-object v0
.end method

.method protected alt()Lcij$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcij$a;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcij$a;->dlT:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0, v0}, Lcij$a;->a(Lcij$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcij$a;->alt()Lcij$a;

    move-result-object v0

    return-object v0
.end method
