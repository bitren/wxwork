.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$1;
.super Ljava/lang/Object;
.source "AppBrandUIUtil.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->setOnDismissListener(Landroid/widget/AutoCompleteTextView;Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$1;->val$l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$1;->val$l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
