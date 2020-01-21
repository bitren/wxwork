.class Lfxd$8;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Ljava/util/Collection;Lfxd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmC:Ljava/util/Collection;

.field final synthetic lmr:Lfxd$b;

.field final synthetic lms:Lfxd;


# direct methods
.method constructor <init>(Lfxd;Ljava/util/Collection;Lfxd$b;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lfxd$8;->lms:Lfxd;

    iput-object p2, p0, Lfxd$8;->lmC:Ljava/util/Collection;

    iput-object p3, p0, Lfxd$8;->lmr:Lfxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x2

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delete onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lfxd$8;->lms:Lfxd;

    invoke-static {v0}, Lfxd;->a(Lfxd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfxd$8;->lmC:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 248
    :goto_0
    iget-object v0, p0, Lfxd$8;->lmr:Lfxd$b;

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lfxd$8$1;

    invoke-direct {v0, p0, p1}, Lfxd$8$1;-><init>(Lfxd$8;I)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
