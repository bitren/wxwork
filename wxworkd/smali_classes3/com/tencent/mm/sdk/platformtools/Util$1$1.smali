.class Lcom/tencent/mm/sdk/platformtools/Util$1$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/Util$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/Util$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/Util$1;Landroid/view/View;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/Util$1$1;->this$0:Lcom/tencent/mm/sdk/platformtools/Util$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/Util$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Util$1$1;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
