.class Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;
.super Ljava/lang/Object;
.source "MMAutoCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MMAutoCompeteTextWatcher"
.end annotation


# instance fields
.field private mSpilter:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;->mSpilter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;->mSpilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$MMAutoCompeteTextWatcher;->this$0:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->showDropDown()V

    :cond_0
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
