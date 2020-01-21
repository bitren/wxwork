.class public final Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;
.super Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;
.source "MeetingAppIntroActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ffX:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->ffX:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;-><init>()V

    const-string v0, "MeetingAppIntroActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->ffX:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$a;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected aSI()V
    .locals 4

    const v0, 0x7f09175f

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x7f1127e4

    .line 44
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x2765

    int-to-long v1, v1

    .line 46
    new-instance v3, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;-><init>(Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;Lcom/tencent/wework/common/views/CommonDescriptionView;)V

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-static {v1, v2, v3}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method protected aSJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->initView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->aTb()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->aTc()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->aTd()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_2
    return-void
.end method
