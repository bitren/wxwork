.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$e;
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$e;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$e;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/wework_admin/eduContacts/guide"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
