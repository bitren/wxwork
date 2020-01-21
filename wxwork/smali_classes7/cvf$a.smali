.class Lcvf$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "VerticalToyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dOY:Lcvf;


# direct methods
.method private constructor <init>(Lcvf;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcvf$a;->dOY:Lcvf;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcvf;Lcvf$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcvf$a;-><init>(Lcvf;)V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 5

    .line 137
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    const-string v0, "NotifyObserver"

    const-string v1, "[onItemRangeChanged] positionStart:%d, itemCount:%d"

    const/4 v2, 0x2

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcvf$a;->dOY:Lcvf;

    invoke-virtual {p2, p1}, Lcvf;->rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->aub()Lcvt$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 143
    sget-object p2, Lcvq;->dQg:Lcvq;

    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->aub()Lcvt$a;

    move-result-object v0

    new-instance v1, Lcvf$a$1;

    invoke-direct {v1, p0}, Lcvf$a$1;-><init>(Lcvf$a;)V

    invoke-virtual {p2, p1, v0, v1}, Lcvq;->a(Lcvm;Lcvt;Lcvq$b;)V

    :cond_0
    return-void
.end method
