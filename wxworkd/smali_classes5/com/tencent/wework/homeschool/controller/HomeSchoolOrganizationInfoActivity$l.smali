.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const p1, 0x7f111ef5

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f111ef2

    .line 216
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 215
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
