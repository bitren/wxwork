.class final Lfgy$7;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 2761
    iput-object p1, p0, Lfgy$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2764
    iget-object v0, p0, Lfgy$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2765
    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
