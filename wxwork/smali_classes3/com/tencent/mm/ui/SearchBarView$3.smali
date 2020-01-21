.class Lcom/tencent/mm/ui/SearchBarView$3;
.super Ljava/lang/Object;
.source "SearchBarView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SearchBarView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBarView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarView$3;->this$0:Lcom/tencent/mm/ui/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/ui/SearchBarView$3;->this$0:Lcom/tencent/mm/ui/SearchBarView;

    invoke-static {p1}, Lcom/tencent/mm/ui/SearchBarView;->access$200(Lcom/tencent/mm/ui/SearchBarView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/SearchBarView$3;->this$0:Lcom/tencent/mm/ui/SearchBarView;

    invoke-static {p1}, Lcom/tencent/mm/ui/SearchBarView;->access$200(Lcom/tencent/mm/ui/SearchBarView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
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
