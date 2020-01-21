.class final Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$4;
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
.field final synthetic val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$4;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$4;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 177
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
