.class Lfzm$8;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(ILjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lfzm$8;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1882
    iget-object v0, p0, Lfzm$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
