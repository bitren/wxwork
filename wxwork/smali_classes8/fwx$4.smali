.class Lfwx$4;
.super Ljava/lang/Object;
.source "MsgAttachmentPresent.java"

# interfaces
.implements Lfwx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwx;->a(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Lfwx$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgD:Lfwx;

.field final synthetic lgE:Lfwx$b;


# direct methods
.method constructor <init>(Lfwx;Lfwx$b;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lfwx$4;->lgD:Lfwx;

    iput-object p2, p0, Lfwx$4;->lgE:Lfwx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LL(I)V
    .locals 1

    .line 680
    iget-object v0, p0, Lfwx$4;->lgE:Lfwx$b;

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0, p1}, Lfwx$b;->LL(I)V

    :cond_0
    return-void
.end method

.method public re(Z)V
    .locals 2

    .line 687
    iget-object v0, p0, Lfwx$4;->lgD:Lfwx;

    invoke-static {v0}, Lfwx;->a(Lfwx;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cz(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    .line 688
    iget-object p1, p0, Lfwx$4;->lgD:Lfwx;

    invoke-static {p1}, Lfwx;->a(Lfwx;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
