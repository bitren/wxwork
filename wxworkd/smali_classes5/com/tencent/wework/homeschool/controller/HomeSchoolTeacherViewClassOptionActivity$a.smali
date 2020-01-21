.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherViewClassOptionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->Jq(I)V

    .line 29
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x24

    .line 30
    invoke-static {p1, v0, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
