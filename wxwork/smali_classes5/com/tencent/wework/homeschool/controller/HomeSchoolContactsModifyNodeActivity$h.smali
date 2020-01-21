.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModifyNodeActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Z)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    return v0
.end method
