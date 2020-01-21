.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;
.super Ljava/lang/Object;
.source "RedEnvelopeSenderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itV:I

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chF()V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chG()V

    goto :goto_1

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$8;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    :goto_1
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
