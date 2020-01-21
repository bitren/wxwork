.class final Lgsm$1;
.super Ljava/lang/Object;
.source "EnterpriseAppMainHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mWv:Lgpz;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgpz;I)V
    .locals 0

    .line 788
    iput-object p1, p0, Lgsm$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgsm$1;->mWv:Lgpz;

    iput p3, p0, Lgsm$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 791
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lgsm$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lgsm$1;->mWv:Lgpz;

    iget-object v3, v2, Lgpz;->mSk:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/common/web/api/IWeb;->obtainIntent_JsWebActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 792
    iget v1, p0, Lgsm$1;->val$requestCode:I

    if-lez v1, :cond_0

    .line 793
    iget-object v2, p0, Lgsm$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 795
    :cond_0
    iget-object v1, p0, Lgsm$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
