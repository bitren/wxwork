.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Z

    move-result v4

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;

    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;->kdx:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method