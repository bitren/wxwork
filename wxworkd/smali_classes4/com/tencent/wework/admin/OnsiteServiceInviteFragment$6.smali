.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$6;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayb()V
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

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$6;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "OnsiteServiceInviteFragment"

    const/4 p3, 0x2

    .line 479
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onResult"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$6;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->l(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    :cond_0
    return-void
.end method
