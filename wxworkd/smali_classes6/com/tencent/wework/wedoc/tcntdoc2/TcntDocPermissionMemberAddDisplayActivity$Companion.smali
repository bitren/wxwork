.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Companion;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberAddDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainIntent(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-class v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

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
