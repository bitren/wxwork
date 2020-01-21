.class Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;
.super Ljava/lang/Object;
.source "ShortcutReplyPanel.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    iget-object p3, p5, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->cKY:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;->aC(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;->bMv()V

    :cond_1
    :goto_0
    return-void
.end method
