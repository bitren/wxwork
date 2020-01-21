.class Lcom/tencent/wework/contact/controller/ContactListFragment$55$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$55;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvy:Lcom/tencent/wework/contact/controller/ContactListFragment$55;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$55;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$55$1;->gvy:Lcom/tencent/wework/contact/controller/ContactListFragment$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$55$1;->gvy:Lcom/tencent/wework/contact/controller/ContactListFragment$55;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment$55;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    const/4 p2, 0x0

    .line 964
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
