.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "HomeSchoolStudentParentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ">;>;"
        }
    .end annotation

    .line 669
    sget-object v0, Lflp;->kih:Lflp;

    invoke-virtual {v0}, Lflp;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
