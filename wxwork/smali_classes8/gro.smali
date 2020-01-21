.class public Lgro;
.super Ldiv;
.source "SettingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgro$a;
    }
.end annotation


# instance fields
.field private fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgte;",
            ">;"
        }
    .end annotation
.end field

.field private neg:Lgro$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lgro;->fRa:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lgro;->neg:Lgro$a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    .line 84
    iget-object p2, p0, Lgro;->neg:Lgro$a;

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2, p1}, Lgro$a;->a(Lgte;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lgro;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Lgro$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lgro;->neg:Lgro$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgte;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lgro;->fRa:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lgro;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lgro;->fRa:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lgro;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lgro;->fRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 71
    invoke-virtual {p0, p1}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 76
    :cond_0
    iget p1, p1, Lgte;->frO:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p2}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgte;

    .line 96
    iget-object p3, p0, Lgro;->neg:Lgro$a;

    if-eqz p3, :cond_0

    .line 97
    invoke-interface {p3, p2, p1}, Lgro$a;->a(Lgte;Landroid/view/View;)V

    :cond_0
    return-void
.end method
