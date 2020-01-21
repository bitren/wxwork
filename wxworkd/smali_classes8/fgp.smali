.class public Lfgp;
.super Lfgq;
.source "ReceiptInfoListAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfgq;-><init>(Landroid/content/Context;)V

    const-string p1, "ReceiptInfoListAdapter"

    .line 20
    iput-object p1, p0, Lfgp;->TAG:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfgq$a;->setMainText(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p1, p0, Lfgp;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ada

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lfgq$a;

    invoke-direct {p2, p0, p1}, Lfgq$a;-><init>(Lfgq;Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgq$a;

    if-nez p3, :cond_0

    const-string p1, "ReceiptInfoListAdapter"

    const/4 p2, 0x2

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgq$a;

    .line 54
    invoke-virtual {p1}, Lfgq$a;->reset()V

    .line 56
    invoke-virtual {p0, p2}, Lfgp;->HE(I)Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lfgp;->a(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V

    return-void
.end method
