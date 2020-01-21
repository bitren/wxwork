.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationMainFragment.java"

# interfaces
.implements Lfkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 137
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(J)V

    invoke-virtual {p2, v0}, Lfls;->getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {v0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->notifyDataSetChanged()V

    return-void
.end method
