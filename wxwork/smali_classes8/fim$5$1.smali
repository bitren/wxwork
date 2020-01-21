.class Lfim$5$1;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim$5;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIC:Lfim$5;


# direct methods
.method constructor <init>(Lfim$5;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lfim$5$1;->jIC:Lfim$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lfim$5$1;->jIC:Lfim$5;

    iget-object v0, v0, Lfim$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lfim$5$1;->jIC:Lfim$5;

    iget-object v0, v0, Lfim$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
