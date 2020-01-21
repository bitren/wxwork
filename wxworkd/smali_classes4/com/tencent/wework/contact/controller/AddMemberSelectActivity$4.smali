.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method
