.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMg()V
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

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 211
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V

    .line 219
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EMOTION_SEARCH_MANUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return p2

    :cond_2
    return p1
.end method
