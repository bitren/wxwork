.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolSubjectSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 100
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;->cON()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final cON()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
