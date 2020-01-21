.class public Lelm;
.super Lell;
.source "ContactNonactivatedSearchListActivity.java"


# instance fields
.field private gvR:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lell;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lelm;->gvR:Landroid/util/LongSparseArray;

    return-void
.end method

.method static synthetic a(Lelm;)Landroid/util/LongSparseArray;
    .locals 0

    .line 212
    iget-object p0, p0, Lelm;->gvR:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public cK(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejv;

    .line 226
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->NewObject()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lejv;->bjR()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Department;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;)V

    .line 228
    invoke-virtual {v0}, Lejv;->getId()J

    move-result-wide v2

    .line 229
    invoke-virtual {v0}, Lejv;->bjR()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lejv;->bjR()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 230
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/Department;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v1, Lelm$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lelm$1;-><init>(Lelm;Ljava/lang/String;J)V

    invoke-virtual {v4, v5, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 251
    invoke-super {p0, p1, p2, p3}, Lell;->k(Landroid/view/View;II)V

    .line 252
    invoke-virtual {p0, p2}, Lelm;->uK(I)Ldnt;

    move-result-object p3

    check-cast p3, Lejv;

    if-nez p3, :cond_0

    return-void

    .line 256
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 258
    iget-object v0, p0, Lelm;->gvR:Landroid/util/LongSparseArray;

    invoke-virtual {p3}, Lejv;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 259
    invoke-virtual {p3}, Lejv;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 261
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 264
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    const-string v0, "/"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    const-string p3, ""

    .line 267
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p1, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    .line 269
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0}, Lelm;->getCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerNoMargin(Z)V

    return-void
.end method
