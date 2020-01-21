.class Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;->this$1:Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagCreate(Ljava/lang/String;)V

    return-void
.end method
