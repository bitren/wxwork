.class Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$1;
.super Ljava/lang/Object;
.source "ContactCreateNewGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$1;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$1;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->a(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V

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
