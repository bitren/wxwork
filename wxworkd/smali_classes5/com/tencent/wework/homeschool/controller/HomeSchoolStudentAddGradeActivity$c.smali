.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolStudentAddGradeActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->updateView()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->cNV()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->oo(Z)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;->kfK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V

    return v0
.end method
