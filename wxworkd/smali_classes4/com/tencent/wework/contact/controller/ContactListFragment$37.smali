.class Lcom/tencent/wework/contact/controller/ContactListFragment$37;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ldxc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brV()V
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

    .line 5054
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->gvr:[Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 5078
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->gvr:[Ldxc;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5081
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    return-void

    .line 5084
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldxc;->aYN()Ljava/lang/String;

    move-result-object p1

    .line 5086
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5087
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldxc;->ha(Z)V

    goto :goto_0

    .line 5089
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->gvr:[Ldxc;

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
    .locals 3

    .line 5057
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;->gvr:[Ldxc;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5060
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    return-void

    .line 5063
    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
