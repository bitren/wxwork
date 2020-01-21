.class Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;
.super Ljava/lang/Object;
.source "ActionBarSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

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
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$000(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$100(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/WordsChecker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/WordsChecker;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;->onSearchTextChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
