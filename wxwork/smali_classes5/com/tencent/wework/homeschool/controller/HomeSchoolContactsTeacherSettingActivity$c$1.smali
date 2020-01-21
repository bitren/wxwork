.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kaK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;

.field final synthetic kaL:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

.field final synthetic kaM:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;->kaK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;->kaL:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;->kaM:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;->kaK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;->kaM:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lflv;

    invoke-virtual {v0}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
