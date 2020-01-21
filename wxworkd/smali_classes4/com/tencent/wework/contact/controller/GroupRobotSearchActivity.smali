.class public Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "GroupRobotSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;,
        Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gAh:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;


# instance fields
.field public gAg:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->gAh:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->gAh:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(\"param\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->gAg:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->gAg:Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;->buE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->cZ(Ljava/util/List;)V

    const v1, 0x7f091bd0

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->setFragmentContainer(I)V

    .line 65
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
