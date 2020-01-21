.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x6

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p4, 0x5

    aput-object p1, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->g(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lgqh;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lgqh;->cc(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    aget-object p3, p1, v3

    iput-object p3, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    .line 365
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    aget-object p1, p1, v2

    iput-object p1, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p1

    iput v3, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaG:I

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->e(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    return-void
.end method
