.class final Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;
.super Ljava/lang/Object;
.source "FavExportLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->ShowAlertFavIllegalTips(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$onClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

.field final synthetic val$onVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/app/Activity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_0

    const/4 v0, -0x2

    .line 243
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$fragment:Landroid/support/v4/app/Fragment;

    const p2, 0x7f111885

    const v0, 0x7f1118e6

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 247
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    .line 246
    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$activity:Landroid/app/Activity;

    .line 250
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;->val$onVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    .line 249
    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    :goto_0
    return-void
.end method
