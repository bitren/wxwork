.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;
.super Ljava/lang/Object;
.source "AttendanceMainFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 210
    instance-of v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 212
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;->jI(Z)V

    goto :goto_0

    .line 214
    :cond_1
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;->jI(Z)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Landroid/support/v4/app/Fragment;)I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method
