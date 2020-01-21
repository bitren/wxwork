.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 10

    .line 587
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->dismissProgress()V

    .line 588
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OperateStudentAndParent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    const p1, 0x4bd28f9

    const-string p2, "finish_delete_parents"

    .line 590
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f111e79

    .line 591
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 592
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    sget-object v4, Lfko;->jWo:Ljava/lang/String;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->finish()V

    goto :goto_2

    :cond_1
    const-string p1, "errorMsg"

    .line 594
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h$1;->jYU:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h$1;

    move-object v9, p1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_3
    const p1, 0x7f111eb1

    .line 599
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
