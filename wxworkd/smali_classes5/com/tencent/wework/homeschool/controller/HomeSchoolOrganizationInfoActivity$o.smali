.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMT()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 410
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, v0, v1}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
