.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.user.mobilePhone"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
