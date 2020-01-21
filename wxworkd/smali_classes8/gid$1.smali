.class final Lgid$1;
.super Ljava/lang/Object;
.source "MeetingUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgid;->r(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgid$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v3, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v3}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p1, 0xb

    const-wide/16 v5, 0x0

    invoke-direct {v4, p1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v5, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    .line 83
    invoke-static {}, Lgid;->dYK()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    .line 78
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/Object;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p2, "MeetingUtil"

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "openProfile null intent"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 p1, 0x8000000

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "EXTRA_POPUP_STYLE"

    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x800000

    .line 132
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 133
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.tencent.wework.launch.multitask.interceptor.never"

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lgid$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    iget-object p1, p0, Lgid$1;->val$context:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 138
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f010075

    const v0, 0x7f01005f

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
