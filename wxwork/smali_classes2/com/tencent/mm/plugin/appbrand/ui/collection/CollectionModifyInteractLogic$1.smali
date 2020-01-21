.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;
.super Ljava/lang/Object;
.source "CollectionModifyInteractLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->commonFailureAlert(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$addedBefore:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;->val$addedBefore:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;->val$addedBefore:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11014b

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110149

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
