.class Lfic$a;
.super Ljava/lang/Object;
.source "ContactListRecyclerViewAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jCA:Lfic;

.field private jCB:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lfic$a;->jCA:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lfic$a;->jCB:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lfic$a;->jCA:Lfic;

    invoke-static {v0}, Lfic;->a(Lfic;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lfic$a;->jCA:Lfic;

    invoke-static {v0}, Lfic;->a(Lfic;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public w(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lfic$a;->jCB:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method
