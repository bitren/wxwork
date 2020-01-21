.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 416
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->nv(Z)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$5;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->nv(Z)V

    :goto_0
    return-void
.end method
