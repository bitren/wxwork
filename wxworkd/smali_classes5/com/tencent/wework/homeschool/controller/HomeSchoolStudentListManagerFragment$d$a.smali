.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khI:Lcom/tencent/wework/foundation/model/SchoolNode;

.field final synthetic khJ:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

.field final synthetic khK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;->khI:Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;->khJ:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;->khK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 678
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;->khK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;->khI:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method
