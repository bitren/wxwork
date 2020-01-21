.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/controller/SuperFragment;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;->cKh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;->cKi()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final cKh()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cKi()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKg()I

    move-result v0

    return v0
.end method
