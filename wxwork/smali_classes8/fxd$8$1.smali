.class Lfxd$8$1;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd$8;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmD:Lfxd$8;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfxd$8;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lfxd$8$1;->lmD:Lfxd$8;

    iput p2, p0, Lfxd$8$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lfxd$8$1;->lmD:Lfxd$8;

    iget-object v0, v0, Lfxd$8;->lmr:Lfxd$b;

    iget v1, p0, Lfxd$8$1;->val$errorCode:I

    iget-object v2, p0, Lfxd$8$1;->lmD:Lfxd$8;

    iget-object v2, v2, Lfxd$8;->lms:Lfxd;

    invoke-static {v2}, Lfxd;->a(Lfxd;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfxd$b;->F(ILjava/util/List;)V

    return-void
.end method
