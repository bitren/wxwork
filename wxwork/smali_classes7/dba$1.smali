.class Ldba$1;
.super Ljava/lang/Object;
.source "AppStoreInstallPresneter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldba;->a(ILdbe$be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enf:Ldbe$be;

.field final synthetic eng:Ldba;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldba;Ljava/lang/String;Ldbe$be;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ldba$1;->eng:Ldba;

    iput-object p2, p0, Ldba$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Ldba$1;->enf:Ldbe$be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    const v0, 0x4addca9

    if-ne p1, p2, :cond_0

    .line 112
    :try_start_0
    iget-object p1, p0, Ldba$1;->eng:Ldba;

    invoke-static {p1}, Ldba;->a(Ldba;)Lday$d;

    move-result-object p1

    invoke-interface {p1}, Lday$d;->aDQ()V

    .line 113
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Ldba$1;->val$url:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    const-string p1, "install_update_update"

    const-string p2, "1"

    .line 116
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Ldba$1;->eng:Ldba;

    iget-object p2, p0, Ldba$1;->enf:Ldbe$be;

    invoke-static {p1, p2}, Ldba;->a(Ldba;Ldbe$be;)V

    const-string p1, "install_update_noupdate"

    const-string p2, "1"

    .line 119
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
