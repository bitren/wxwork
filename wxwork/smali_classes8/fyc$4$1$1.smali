.class Lfyc$4$1$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$4$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loQ:Lfyc$4$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfyc$4$1;I)V
    .locals 0

    .line 7462
    iput-object p1, p0, Lfyc$4$1$1;->loQ:Lfyc$4$1;

    iput p2, p0, Lfyc$4$1$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7465
    iget-object v0, p0, Lfyc$4$1$1;->loQ:Lfyc$4$1;

    iget-object v0, v0, Lfyc$4$1;->loP:Lfyc$4;

    iget-object v0, v0, Lfyc$4;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    iget v1, p0, Lfyc$4$1$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void
.end method
