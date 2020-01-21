.class final Lgbc$42;
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

.field final synthetic lxE:Lcom/tencent/wework/common/web/IJsonData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;Lcom/tencent/wework/common/web/IJsonData;)V
    .locals 0

    .line 6995
    iput-object p1, p0, Lgbc$42;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    iput-object p2, p0, Lgbc$42;->lxE:Lcom/tencent/wework/common/web/IJsonData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6998
    iget-object v0, p0, Lgbc$42;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgbc$42;->lxE:Lcom/tencent/wework/common/web/IJsonData;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;->onResult(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
