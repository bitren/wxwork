.class final Lfkk$4;
.super Ljava/lang/Object;
.source "HardwareUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkk;->a(Landroid/app/Activity;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jUB:Ldbe$bk;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldbe$bk;Landroid/app/Activity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfkk$4;->jUB:Ldbe$bk;

    iput-object p2, p0, Lfkk$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;-><init>()V

    .line 325
    iget-object p2, p0, Lfkk$4;->jUB:Ldbe$bk;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    .line 326
    iget-object p2, p0, Lfkk$4;->val$activity:Landroid/app/Activity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
