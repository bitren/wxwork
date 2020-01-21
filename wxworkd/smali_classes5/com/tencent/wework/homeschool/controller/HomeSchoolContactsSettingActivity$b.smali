.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$b;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->kiL:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$b;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;->r(Landroid/content/Context;I)V

    return-void
.end method
