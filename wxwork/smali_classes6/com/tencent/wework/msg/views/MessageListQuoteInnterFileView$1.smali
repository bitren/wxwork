.class Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView$1;
.super Ljava/lang/Object;
.source "MessageListQuoteInnterFileView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTR:Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView$1;->lTR:Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    .line 88
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView$1;->lTR:Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->a(Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;)V

    :cond_0
    return-void
.end method
