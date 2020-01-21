.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$502(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    :cond_1
    return-void
.end method
