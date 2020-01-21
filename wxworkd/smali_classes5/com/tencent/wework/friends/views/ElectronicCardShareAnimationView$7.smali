.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nX(Z)Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

.field final synthetic jLZ:Lgqk;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lgqk;)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLZ:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(IZ)V
    .locals 1

    .line 2099
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->j(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2100
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->j(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLZ:Lgqk;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->getTransedSettingHelper(Lgqk;)Lgqc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lgqc;)V

    .line 2102
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLZ:Lgqk;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->getTransedSettingHelper(Lgqk;)Lgqc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method public nO(Z)V
    .locals 2

    .line 2091
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nV(Z)V

    if-nez p1, :cond_0

    .line 2093
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;->jLZ:Lgqk;

    invoke-interface {p1, v1}, Lgqk;->uM(Z)V

    :cond_0
    return-void
.end method
