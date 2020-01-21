.class Lmoai/ocr/activity/imagedebug/DebugActivity$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imagedebug/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocw:Lmoai/ocr/activity/imagedebug/DebugActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imagedebug/DebugActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity$1;->ocw:Lmoai/ocr/activity/imagedebug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity$1;->ocw:Lmoai/ocr/activity/imagedebug/DebugActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imagedebug/DebugActivity;->b(Lmoai/ocr/activity/imagedebug/DebugActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity$1;->ocw:Lmoai/ocr/activity/imagedebug/DebugActivity;

    invoke-static {v1}, Lmoai/ocr/activity/imagedebug/DebugActivity;->a(Lmoai/ocr/activity/imagedebug/DebugActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
