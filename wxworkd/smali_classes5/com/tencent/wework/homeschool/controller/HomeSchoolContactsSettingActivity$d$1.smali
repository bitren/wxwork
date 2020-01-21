.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d$1;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZS:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d$1;->jZS:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d$1;->jZS:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
