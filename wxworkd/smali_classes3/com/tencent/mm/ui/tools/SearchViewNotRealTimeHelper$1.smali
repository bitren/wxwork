.class Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;
.super Ljava/lang/Object;
.source "SearchViewNotRealTimeHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
