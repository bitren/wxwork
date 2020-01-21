.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWS:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
