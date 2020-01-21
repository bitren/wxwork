.class public Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLinearLayoutManager"
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

.field private ljb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/content/Context;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    .line 551
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 548
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->ljb:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->ljb:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rh(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->ljb:Z

    return-void
.end method
