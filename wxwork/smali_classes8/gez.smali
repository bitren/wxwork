.class public final Lgez;
.super Ljava/lang/Object;
.source "MsgUiInjector.kt"

# interfaces
.implements Lchg;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Boolean;Lchh;)Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;
    .locals 6

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgez;->a(Landroid/content/Context;ZIZLchh;)Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ZIZLchh;)Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;-><init>(Landroid/content/Context;Z)V

    const/16 p1, 0x8

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setVisibility(I)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->onFinishInflate()V

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x64

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p3

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->g(IIIII)I

    .line 81
    new-instance p1, Lfyw;

    invoke-direct {p1}, Lfyw;-><init>()V

    .line 82
    move-object p2, p1

    check-cast p2, Lgcf;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setSmileyCreator(Lgcf;)V

    .line 83
    invoke-virtual {p1}, Lfyw;->notifyDataSetChanged()V

    .line 85
    invoke-virtual {v0, p4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setDrawTopLine(Z)V

    .line 86
    invoke-virtual {v0, p5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setOnExpressionSelectedListener(Lchh;)V

    .line 87
    check-cast v0, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    return-object v0
.end method

.method public getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object p1

    return-object p1
.end method
