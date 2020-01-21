.class public Lcdy;
.super Lcdx;
.source "MyPictureGridListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdy$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcdx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p1, p0, Lcdy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0aad

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcdy$a;

    invoke-direct {p2, p0, p1}, Lcdy$a;-><init>(Lcdy;Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcdy$a;

    if-nez p3, :cond_0

    const-string p1, "MyPictureGridListAdapter"

    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy$a;

    .line 43
    invoke-virtual {p1}, Lcdy$a;->reset()V

    .line 46
    invoke-virtual {p0, p2}, Lcdy;->nN(I)Lcdq;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object p2, p2, Lcdq;->cNw:Lfuc;

    if-nez p2, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-interface {p2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    const-string p3, ""

    .line 61
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 62
    iget-object p3, p0, Lcdy;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110c42

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    :cond_3
    invoke-interface {p2}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcdy$a;->ii(Ljava/lang/String;)V

    return-void
.end method
