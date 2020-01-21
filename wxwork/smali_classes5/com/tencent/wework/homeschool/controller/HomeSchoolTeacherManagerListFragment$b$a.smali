.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherManagerListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;->kiJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;->kiJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;->kiJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;->kiJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->aIP()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V

    return-void
.end method
