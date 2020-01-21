.class Lfyc$6$1$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$6$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loS:Lfyc$6$1;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfyc$6$1;ILjava/lang/String;)V
    .locals 0

    .line 7503
    iput-object p1, p0, Lfyc$6$1$1;->loS:Lfyc$6$1;

    iput p2, p0, Lfyc$6$1$1;->val$errorCode:I

    iput-object p3, p0, Lfyc$6$1$1;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7506
    iget-object v0, p0, Lfyc$6$1$1;->loS:Lfyc$6$1;

    iget-object v0, v0, Lfyc$6$1;->loR:Lfyc$6;

    iget-object v0, v0, Lfyc$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iget v1, p0, Lfyc$6$1$1;->val$errorCode:I

    iget-object v2, p0, Lfyc$6$1$1;->val$errorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method
