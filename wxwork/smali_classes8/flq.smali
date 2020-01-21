.class public Lflq;
.super Ldiv;
.source "HomeSchoolWindowApplicationItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflq$a;
    }
.end annotation


# instance fields
.field private kiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lflq;->mCount:I

    return-void
.end method

.method private eo(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Jr(I)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
    .locals 1

    .line 84
    iget-object v0, p0, Lflq;->kiO:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflq;->kiO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 56
    iget-object p1, p0, Lflq;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00e6

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lflq$a;

    invoke-direct {p2, p0, p1}, Lflq$a;-><init>(Lflq;Landroid/view/View;)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lflq;->kiO:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lflq;->kiO:Ljava/util/List;

    invoke-direct {p0, p1}, Lflq;->eo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lflq;->mCount:I

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lflq;->kiO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkP:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lflq;->mCount:I

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lflq;->kiO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lflq;->mCount:I

    :goto_0
    return-void
.end method

.method public fz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldnb;",
            ">;)V"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lflq;->aU(Ljava/util/List;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 79
    iget v0, p0, Lflq;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lflq;->Jr(I)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lflq;->eo(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lflq$a;

    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflq$a;

    .line 70
    invoke-virtual {p0, p2}, Lflq;->Jr(I)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 71
    iget-object p3, p1, Lflq$a;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0, p2}, Lflq;->Jr(I)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lflq$a;->kiP:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lflq;->Jr(I)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
