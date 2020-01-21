.class Lcom/tencent/mm/ui/tools/MaskImageButton$1;
.super Ljava/lang/Object;
.source "MaskImageButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->this$0:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->this$0:Lcom/tencent/mm/ui/tools/MaskImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->setPressed(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->this$0:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->invalidate()V

    return-void
.end method
