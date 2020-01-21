.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherListActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->aL(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMX()I

    move-result p1

    if-ne p2, p1, :cond_2

    if-eqz p6, :cond_0

    .line 202
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    .line 204
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    check-cast p2, Landroid/content/Context;

    sget-object p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b;->kdC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;->cNa()I

    move-result p3

    invoke-static {p2, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 202
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.SchoolAddRuleModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
