.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i$a;->kec:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    :cond_0
    return-void
.end method
