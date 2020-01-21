.class Lcom/tencent/wework/msg/views/MessageListFileView$1;
.super Ljava/lang/Object;
.source "MessageListFileView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListFileView;->dPy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPg:Lcom/tencent/wework/msg/views/MessageListFileView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListFileView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView$1;->lPg:Lcom/tencent/wework/msg/views/MessageListFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    .line 147
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    .line 148
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView$1;->lPg:Lcom/tencent/wework/msg/views/MessageListFileView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListFileView;->a(Lcom/tencent/wework/msg/views/MessageListFileView;)V

    :cond_0
    return-void
.end method
