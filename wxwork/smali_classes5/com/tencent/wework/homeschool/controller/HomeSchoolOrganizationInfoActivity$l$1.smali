.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l$1;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdu:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l$1;->kdu:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l$1;->kdu:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    :goto_0
    return-void
.end method
