.class Lcom/tencent/wework/setting/views/RemindAlertView$b;
.super Ldiv;
.source "RemindAlertView.java"

# interfaces
.implements Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/views/RemindAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

.field private nry:Lgqr;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/views/RemindAlertView;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    .line 43
    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nry:Lgqr;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 92
    new-instance p1, Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    iget-object p2, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->setItemEventLisener(Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;)V

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->notifyDataSetChanged()V

    return-void
.end method

.method public etv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lgqr;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nry:Lgqr;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Lgqr;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->a(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->a(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/RemindAlertView$a;->erP()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 0

    .line 100
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqr;

    .line 102
    check-cast p1, Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    if-eqz p2, :cond_0

    .line 104
    iget-object p3, p0, Lcom/tencent/wework/setting/views/RemindAlertView$b;->nry:Lgqr;

    invoke-virtual {p2, p3}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->a(Lgqr;Z)V

    :cond_0
    return-void
.end method
