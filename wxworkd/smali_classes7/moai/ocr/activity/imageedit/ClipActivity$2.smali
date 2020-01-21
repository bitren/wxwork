.class Lmoai/ocr/activity/imageedit/ClipActivity$2;
.super Ljava/lang/Object;
.source "ClipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/ClipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/ClipActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$2;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$2;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->onBackPressed()V

    return-void
.end method
