.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeWelcomeActvity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcO:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;->kcO:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;->iV(Z)V

    .line 63
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbK:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;->kcO:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;->kcO:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->finish()V

    return-void
.end method
