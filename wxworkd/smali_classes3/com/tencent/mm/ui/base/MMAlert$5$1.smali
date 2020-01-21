.class Lcom/tencent/mm/ui/base/MMAlert$5$1;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAlert$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAlert$5;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$5$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$5$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    return-void
.end method
