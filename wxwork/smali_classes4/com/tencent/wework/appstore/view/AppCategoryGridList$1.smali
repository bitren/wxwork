.class Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;
.super Ljava/lang/Object;
.source "AppCategoryGridList.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->a(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->b(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->b(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->b(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->b(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->a(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$cl;

    invoke-interface {p2, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;->c(Ldbe$cl;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
