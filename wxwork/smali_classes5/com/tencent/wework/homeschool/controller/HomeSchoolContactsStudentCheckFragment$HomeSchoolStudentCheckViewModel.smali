.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$HomeSchoolStudentCheckViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "HomeSchoolContactsStudentCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeSchoolStudentCheckViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295
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
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;>;"
        }
    .end annotation

    .line 297
    sget-object v0, Lfmc;->kkF:Lfmc;

    invoke-virtual {v0}, Lfmc;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
