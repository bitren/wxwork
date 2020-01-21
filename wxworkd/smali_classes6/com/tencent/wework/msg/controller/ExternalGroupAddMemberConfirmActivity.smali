.class public Lcom/tencent/wework/msg/controller/ExternalGroupAddMemberConfirmActivity;
.super Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;
.source "ExternalGroupAddMemberConfirmActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;)V
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalGroupAddMemberConfirmActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupAddMemberConfirmActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected dfW()Lfvc;
    .locals 1

    .line 25
    new-instance v0, Lfvz;

    invoke-direct {v0, p0}, Lfvz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
