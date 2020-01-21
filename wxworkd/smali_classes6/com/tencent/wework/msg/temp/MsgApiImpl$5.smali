.class Lcom/tencent/wework/msg/temp/MsgApiImpl$5;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->checkUserForCreateExternalGroupOnClick(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 3659
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$5;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111a66

    .line 3666
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3665
    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    .line 3672
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 3673
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
