.class final Lczj$5;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
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

    .line 221
    iput-object p1, p0, Lczj$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lczj$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
