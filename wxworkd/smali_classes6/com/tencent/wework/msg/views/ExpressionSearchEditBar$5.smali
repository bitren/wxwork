.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMh()V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHh:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHh:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;->duA()V

    :cond_0
    return-void
.end method
