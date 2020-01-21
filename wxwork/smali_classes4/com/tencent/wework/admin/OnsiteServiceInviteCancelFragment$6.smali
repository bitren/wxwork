.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$6;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ayb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$6;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "OnsiteServiceInviteCancelFragment"

    const/4 p3, 0x2

    .line 247
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

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$6;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->c(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    :cond_0
    return-void
.end method
