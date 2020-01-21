.class final Lgif$3;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIT:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 908
    iput-boolean p1, p0, Lgif$3;->jIT:Z

    iput-object p2, p0, Lgif$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    .line 913
    :try_start_0
    iget-boolean v0, p0, Lgif$3;->jIT:Z

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lgif$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 917
    iget-object p2, p0, Lgif$3;->val$activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v2, "package:com.tencent.wework"

    .line 918
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 917
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 922
    :cond_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p2

    const/16 v0, 0x3f4

    invoke-virtual {p2, v0, p1}, Lghj;->setFlags(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "VoipUtil"

    const/4 v1, 0x2

    .line 924
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestWindowOverlayPerm 6.+ err:"

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
