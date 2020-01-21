.class final Lgbc$41;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Lfye;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V
    .locals 0

    .line 6984
    iput-object p1, p0, Lgbc$41;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6987
    iget-object v0, p0, Lgbc$41;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    const v1, 0x7f112d1c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;->onResult(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
