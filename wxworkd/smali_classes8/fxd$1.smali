.class Lfxd$1;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Lfxd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmr:Lfxd$b;

.field final synthetic lms:Lfxd;


# direct methods
.method constructor <init>(Lfxd;Lfxd$b;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lfxd$1;->lms:Lfxd;

    iput-object p2, p0, Lfxd$1;->lmr:Lfxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lfxd$1;->lmr:Lfxd$b;

    iget-object v1, p0, Lfxd$1;->lms:Lfxd;

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
