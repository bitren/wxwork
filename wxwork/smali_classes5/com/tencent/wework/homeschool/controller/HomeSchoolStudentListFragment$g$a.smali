.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g$a;->khj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1207
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g$a;->khj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g$a;->khj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g$a;->khj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->aIP()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V

    return-void
.end method
