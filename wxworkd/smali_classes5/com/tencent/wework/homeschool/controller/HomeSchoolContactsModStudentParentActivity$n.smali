.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;-><init>()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 119
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    const-string v2, "view"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f111f83

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ome_school_notice_mother)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f111f78

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ome_school_notice_father)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f111f7b

    .line 121
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026chool_notice_grandmother)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x7f111f7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026chool_notice_grandfather)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x7f111f82

    .line 122
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ice_maternal_grandmother)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, 0x7f111f81

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ice_maternal_grandfather)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 120
    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ldxa$b;Ljava/util/ArrayList;)V

    const v1, 0x7f111e73

    .line 123
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;Landroid/view/View;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method
