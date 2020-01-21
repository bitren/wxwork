.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j$a;->ked:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    :cond_0
    return-void
.end method
