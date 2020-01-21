.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;
.super Ldli;
.source "ElectronicCardShareAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x2

    .line 1638
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goExtraInfoDisplayPage()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1646
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->i(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lgqc;

    move-result-object p1

    invoke-interface {p1}, Lgqc;->refreshData()V

    .line 1647
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->j(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1648
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->j(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->i(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lgqc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lgqc;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1634
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;->l(Ljava/lang/Integer;)V

    return-void
.end method
