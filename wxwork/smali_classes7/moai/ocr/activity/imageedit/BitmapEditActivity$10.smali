.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$10;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCF()V
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

    .line 238
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$10;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
