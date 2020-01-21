.class Lcn/jzvd/JZVideoPlayerStandard$6;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/JZVideoPlayerStandard;->lM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agu:Lcn/jzvd/JZVideoPlayerStandard;


# direct methods
.method constructor <init>(Lcn/jzvd/JZVideoPlayerStandard;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 809
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afx:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 815
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afn:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 816
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$6;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afS:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
