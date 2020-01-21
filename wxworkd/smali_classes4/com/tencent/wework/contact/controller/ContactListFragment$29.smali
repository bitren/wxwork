.class Lcom/tencent/wework/contact/controller/ContactListFragment$29;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ldxc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvr:[Ldxc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;[Ldxc;)V
    .locals 0

    .line 4658
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;->gvr:[Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 4676
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;->gvr:[Ldxc;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4679
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    return-void

    .line 4682
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldxc;->aYN()Ljava/lang/String;

    move-result-object p1

    .line 4684
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4685
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldxc;->ha(Z)V

    goto :goto_0

    .line 4687
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;->gvr:[Ldxc;

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ldxc;->ha(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
