.class Lcom/tencent/mm/ui/MMCustomClickListener$1;
.super Ljava/lang/Object;
.source "MMCustomClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMCustomClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMCustomClickListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMCustomClickListener;Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/MMCustomClickListener$1;->this$0:Lcom/tencent/mm/ui/MMCustomClickListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMCustomClickListener$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomClickListener$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
