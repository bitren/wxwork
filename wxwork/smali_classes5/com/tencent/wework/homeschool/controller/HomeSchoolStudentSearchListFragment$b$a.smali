.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentSearchListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kim:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;->kim:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;->kim:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;->kim:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method
