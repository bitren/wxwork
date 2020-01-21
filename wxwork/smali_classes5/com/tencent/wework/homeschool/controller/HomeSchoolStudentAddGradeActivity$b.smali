.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolStudentAddGradeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V

    :goto_0
    return-void
.end method
