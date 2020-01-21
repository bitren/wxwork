.class public Lcom/tencent/wework/admin/AdminApiImpl;
.super Ljava/lang/Object;
.source "AdminApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/admin/api/IAdmin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnsiteServiceActivityClass()Ljava/lang/Class;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/wework/admin/OnsiteServiceActivity;

    return-object v0
.end method

.method public initJumpFromHandler()Lcom/tencent/mm/api/AppletAction;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/admin/OnsiteServiceActivity$a;-><init>()V

    return-object v0
.end method

.method public obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_OnsiteServiceCenterActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
