.class final Lgtg$2;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->showUpdateDialog(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic noW:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 412
    iput-object p1, p0, Lgtg$2;->val$url:Ljava/lang/String;

    iput-boolean p2, p0, Lgtg$2;->noW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x4adda51

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 418
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lgtg$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 422
    iget-boolean p2, p0, Lgtg$2;->noW:Z

    invoke-static {p2}, Lgtg;->wm(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "force_update_now"

    .line 423
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "update_now"

    .line 425
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p2, "update_cancel"

    .line 429
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
