.class final Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$2;
.super Ljava/lang/Object;
.source "FavExportLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$2;->val$alertOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$2;->val$alertOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 137
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
