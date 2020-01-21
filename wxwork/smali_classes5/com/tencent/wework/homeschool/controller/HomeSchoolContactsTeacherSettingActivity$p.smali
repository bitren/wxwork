.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQx:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

.field final synthetic kba:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;ZLcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->kba:Z

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 511
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->kba:Z

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_1
    :goto_0
    return-void
.end method
