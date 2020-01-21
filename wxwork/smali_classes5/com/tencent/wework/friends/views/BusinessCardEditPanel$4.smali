.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;
.super Ljava/lang/Object;
.source "BusinessCardEditPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    invoke-interface {p1}, Lgqk;->ehN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->g(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->h(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    :goto_0
    return-void
.end method
