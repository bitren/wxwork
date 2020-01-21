.class Lcom/tencent/mm/ui/base/MMTagPanel$7;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$lengthFilter:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->val$lengthFilter:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$600(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->getEditText()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->val$lengthFilter:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->val$lengthFilter:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->getMaxCreateTag()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->val$lengthFilter:Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->getMaxCreateTag()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getChineseCount(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 227
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagCreate(Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearEditText()V

    :cond_2
    return p2
.end method
