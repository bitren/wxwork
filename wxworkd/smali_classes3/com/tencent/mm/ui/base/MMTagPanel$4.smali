.class Lcom/tencent/mm/ui/base/MMTagPanel$4;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$4;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "on edittext click"

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$4;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$4;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$4;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagEditTextClick()V

    :cond_0
    return-void
.end method
