.class final Lcom/tencent/mm/ui/UIUtils$2;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/UIUtils;->customHasCutOut(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/UIUtils$2;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/UIUtils$2;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->access$002(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method
