.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)I

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

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
