.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 905
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 907
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 908
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 910
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 911
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 913
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 914
    sget v2, Ldsj;->fsZ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 915
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->w(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v2

    if-eq v2, v1, :cond_4

    .line 916
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->c(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    const-string v1, "ComposeMail"

    .line 918
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ongloballayout, keyboard is show = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->w(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->w(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->w(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->x(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;I)I

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->n(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->y(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    goto :goto_3

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->z(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->n(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    goto :goto_2

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->A(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 932
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->y(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 935
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    :cond_4
    return-void
.end method
