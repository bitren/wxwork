.class Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$700(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->access$900(Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)I

    move-result v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getLeftLength(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagLengthMax(ZI)V

    return-void
.end method
