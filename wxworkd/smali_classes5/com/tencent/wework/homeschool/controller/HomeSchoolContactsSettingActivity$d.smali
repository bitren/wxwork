.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "client_click_quick_set_up_in_disposition_page"

    const v0, 0x4bd28f9

    const/4 v1, 0x1

    .line 89
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 90
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, v0, v1}, Lfly$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
