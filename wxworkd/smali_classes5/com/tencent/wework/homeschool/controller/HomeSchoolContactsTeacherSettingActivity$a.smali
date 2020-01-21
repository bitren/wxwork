.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 66
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLM()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final cLM()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cLN()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cLO()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cLP()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
