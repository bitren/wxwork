.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setToggle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$000(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doCancel()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doStop()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doCancel()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doStart(I)V

    :goto_0
    return-void
.end method
