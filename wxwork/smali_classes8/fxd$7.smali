.class Lfxd$7;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 229
    iput-object p1, p0, Lfxd$7;->lms:Lfxd;

    iput-object p2, p0, Lfxd$7;->lmC:Ljava/util/Collection;

    iput-object p3, p0, Lfxd$7;->lmr:Lfxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232
    iget-object v0, p0, Lfxd$7;->lms:Lfxd;

    invoke-static {v0}, Lfxd;->a(Lfxd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfxd$7;->lmC:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lfxd$7;->lmr:Lfxd$b;

    iget-object v1, p0, Lfxd$7;->lms:Lfxd;

    invoke-static {v1}, Lfxd;->a(Lfxd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lfxd$b;->F(ILjava/util/List;)V

    return-void
.end method
