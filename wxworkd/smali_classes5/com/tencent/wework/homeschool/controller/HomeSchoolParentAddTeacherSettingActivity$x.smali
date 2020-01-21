.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQx:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kba:Z

.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;ZLcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->kba:Z

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 507
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->kba:Z

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_1
    :goto_0
    return-void
.end method
