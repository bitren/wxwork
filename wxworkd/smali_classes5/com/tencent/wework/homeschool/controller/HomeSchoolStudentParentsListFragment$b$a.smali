.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khY:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

.field final synthetic khg:Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khg:Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khY:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;)V"
        }
    .end annotation

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khY:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;Ljava/lang/StringBuilder;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
