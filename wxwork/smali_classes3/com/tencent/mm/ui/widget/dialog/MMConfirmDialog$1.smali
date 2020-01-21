.class final Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$1;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->recycleBmp(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$1;->val$bmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
