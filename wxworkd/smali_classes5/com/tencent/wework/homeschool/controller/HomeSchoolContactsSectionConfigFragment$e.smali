.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSectionConfigFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "observerUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aVX()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->updateData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$e;->ai(Ljava/util/ArrayList;)V

    return-void
.end method
