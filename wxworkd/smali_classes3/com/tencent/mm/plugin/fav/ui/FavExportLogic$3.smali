.class final Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;
.super Ljava/lang/Object;
.source "FavExportLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->ShowAlertFavClean(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 162
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_enter_fav_cleanui_from"

    const/4 v1, 0x3

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;->val$context:Landroid/content/Context;

    const-string v1, ".ui.FavCleanUI"

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_0

    const/4 v0, -0x2

    .line 168
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
