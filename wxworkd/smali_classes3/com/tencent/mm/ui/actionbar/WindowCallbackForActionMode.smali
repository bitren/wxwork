.class public Lcom/tencent/mm/ui/actionbar/WindowCallbackForActionMode;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "WindowCallbackForActionMode.java"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/ui/actionbar/WindowCallbackForActionMode;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowCallbackForActionMode;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
