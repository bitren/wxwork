.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkK:Landroid/view/View;

.field final synthetic jYY:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;->jYY:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;->fkK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;->jYY:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;->fkK:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;)V

    return-void
.end method
