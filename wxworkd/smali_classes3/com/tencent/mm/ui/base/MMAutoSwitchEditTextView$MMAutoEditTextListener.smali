.class Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;
.super Ljava/lang/Object;
.source "MMAutoSwitchEditTextView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MMAutoEditTextListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V

    return-void
.end method


# virtual methods
.method public onDelAllContent(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onExceedMaxLimitCount(I)V
    .locals 4

    const-string v0, ""

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$200(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$300(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v3

    mul-int v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$400(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$400(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;->onInputFinished(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$500(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$500(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;->onTextChanged(Ljava/lang/String;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public onTextChanged()V
    .locals 4

    const-string v0, ""

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$500(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;->this$0:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->access$500(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;->onTextChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
