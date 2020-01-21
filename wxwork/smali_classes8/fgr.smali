.class public Lfgr;
.super Lfgq;
.source "ReceiptInfoSelectListAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eKh:J

.field private jlm:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lfgq;-><init>(Landroid/content/Context;)V

    const-string v0, "ReceiptInfoSelectListAdapter"

    .line 21
    iput-object v0, p0, Lfgr;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lfgr;->eKh:J

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lfgr;->jlm:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfgr;->jlm:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
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

.method private b(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-wide v0, p0, Lfgr;->eKh:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lfgr;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lfgq$a;->D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Lfgq$a;->D(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p1, p0, Lfgr;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ada

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lfgq$a;

    invoke-direct {p2, p0, p1}, Lfgq$a;-><init>(Lfgq;Landroid/view/View;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public iH(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lfgr;->eKh:J

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgq$a;

    if-nez p3, :cond_0

    const-string p1, "ReceiptInfoSelectListAdapter"

    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgq$a;

    .line 62
    invoke-virtual {p1}, Lfgq$a;->reset()V

    .line 64
    invoke-virtual {p0, p2}, Lfgr;->HE(I)Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lfgr;->a(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V

    .line 70
    invoke-direct {p0, p3, p1, p2}, Lfgr;->b(Lcom/tencent/wework/foundation/model/Invoice;Lfgq$a;I)V

    return-void
.end method
