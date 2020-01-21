.class Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "MMAutoCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

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

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    return-void
.end method
