.class Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity$1;
.super Ljava/lang/Object;
.source "FriendsAddSearchV3Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFf:Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity$1;->jFf:Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity$1;->jFf:Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->ah(Ljava/lang/String;Z)V

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
