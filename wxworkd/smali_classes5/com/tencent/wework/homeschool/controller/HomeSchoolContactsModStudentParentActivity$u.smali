.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Landroid/view/View;Ldxa$b;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkK:Landroid/view/View;

.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

.field final synthetic jZa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->fkK:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->jZa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->fkK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;->jZa:Ljava/lang/String;

    const-string v3, "data"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
