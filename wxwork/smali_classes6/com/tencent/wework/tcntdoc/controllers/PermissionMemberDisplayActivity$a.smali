.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-class v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object p1
.end method

.method public final getSELECTED_MEMBER_REQUEST()I
    .locals 1

    .line 77
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->access$getSELECTED_MEMBER_REQUEST$cp()I

    move-result v0

    return v0
.end method

.method public final getSELECTED_MEMBER_RESULT()I
    .locals 1

    .line 76
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->access$getSELECTED_MEMBER_RESULT$cp()I

    move-result v0

    return v0
.end method