.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;
.super Ljava/lang/Object;
.source "HomeSchoolContactsAddNodeActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Z)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    return v0
.end method
