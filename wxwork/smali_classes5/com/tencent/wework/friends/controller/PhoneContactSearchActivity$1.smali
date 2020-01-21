.class Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$1;
.super Ljava/lang/Object;
.source "PhoneContactSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->aLb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGU:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$1;->jGU:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$1;->jGU:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->a(Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;Ljava/lang/String;Z)V

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
