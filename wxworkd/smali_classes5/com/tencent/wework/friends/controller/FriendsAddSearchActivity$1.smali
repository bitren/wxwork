.class Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity$1;
.super Ljava/lang/Object;
.source "FriendsAddSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFe:Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity$1;->jFe:Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity$1;->jFe:Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->ah(Ljava/lang/String;Z)V

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
