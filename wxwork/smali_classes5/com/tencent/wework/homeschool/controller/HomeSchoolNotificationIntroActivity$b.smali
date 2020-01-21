.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationIntroActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kcQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;->kcQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "commu_more_guide"

    const v0, 0x4bd2832

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 58
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/wework_admin/eduContacts/guide"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
