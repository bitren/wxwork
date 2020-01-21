.class Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;
.super Ljava/lang/Object;
.source "NameCardSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myE:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V

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
