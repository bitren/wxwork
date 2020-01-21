.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dwd()V
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

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qy(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f112c86

    .line 158
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfyx;->zi(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
