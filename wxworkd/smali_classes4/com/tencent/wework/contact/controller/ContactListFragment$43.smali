.class Lcom/tencent/wework/contact/controller/ContactListFragment$43;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bsb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 5445
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$43;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    const-string p1, "ContactListFragment"

    const/4 p2, 0x1

    .line 5448
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateCurrentUserInfo()->onUserInfoUpdate()"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5449
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$43;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    return-void
.end method
