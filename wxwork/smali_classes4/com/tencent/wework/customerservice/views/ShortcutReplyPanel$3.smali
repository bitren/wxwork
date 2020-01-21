.class Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;
.super Ljava/lang/Object;
.source "ShortcutReplyPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;->bMw()V

    :cond_0
    return-void
.end method
