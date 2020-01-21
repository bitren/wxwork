.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fromContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
