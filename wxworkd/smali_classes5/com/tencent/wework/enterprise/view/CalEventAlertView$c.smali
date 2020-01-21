.class Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;
.super Ldiv;
.source "CalEventAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/view/CalEventAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/view/CalEventAlertView;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    .line 30
    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 59
    new-instance p1, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqb;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mDataList:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mDataList:Ljava/util/List;

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

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->mDataList:Ljava/util/List;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 0

    .line 64
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqb;

    .line 66
    check-cast p1, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->a(Lgqb;Z)V

    :cond_1
    return-void
.end method
