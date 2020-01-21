.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsStudentCheckFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->cLy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

.field final synthetic kag:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kag:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 11

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateParentInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kag:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kag:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kag:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->dismissProgress()V

    :cond_0
    if-nez p1, :cond_2

    const p1, 0x4bd28f9

    const-string p2, "finish_add_single_parent_by_right_upper_corner_page"

    .line 280
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f111e64

    .line 281
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 282
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    sget-object v5, Lfko;->jWo:Ljava/lang/String;

    const/16 v6, 0xf

    const/16 v7, 0x64

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    :cond_2
    const-string p1, "errorMsg"

    .line 284
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b$1;->kah:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b$1;

    move-object v10, p1

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_4
    const p1, 0x7f111eb1

    .line 289
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method
