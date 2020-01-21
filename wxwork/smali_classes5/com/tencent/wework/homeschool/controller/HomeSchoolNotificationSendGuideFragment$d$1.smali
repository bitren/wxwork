.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d$1;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationSendGuideFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kda:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d$1;->kda:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d$1;->kda:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CancelUnfollowParentRedDot()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
