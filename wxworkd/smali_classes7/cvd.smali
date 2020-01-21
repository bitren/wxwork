.class public Lcvd;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "DiffAction.java"


# instance fields
.field private dOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field private dOP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 14
    iput-object p1, p0, Lcvd;->dOO:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcvd;->dOP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcvd;->dOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 41
    iget-object v0, p0, Lcvd;->dOP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcvd;->dOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 31
    iget-object v0, p0, Lcvd;->dOP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcvd;->dOP:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcvd;->dOO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
