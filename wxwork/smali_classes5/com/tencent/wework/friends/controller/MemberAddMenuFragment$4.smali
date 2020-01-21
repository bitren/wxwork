.class Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$4;
.super Ljava/lang/Object;
.source "MemberAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$4;->jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 691
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$4;->jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->c(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 694
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
