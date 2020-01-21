.class Ldpd$2$1;
.super Ljava/lang/Object;
.source "StartVPNImplDefault.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foo:Ldpd$2;


# direct methods
.method constructor <init>(Ldpd$2;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldpd$2$1;->foo:Ldpd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Ldpd$2$1;->foo:Ldpd$2;

    iget-object v0, v0, Ldpd$2;->fon:Ldpd;

    invoke-static {v0}, Ldpd;->b(Ldpd;)Ldou;

    move-result-object v0

    const-class v1, Ldpi;

    invoke-virtual {v0, v1}, Ldou;->bp(Ljava/lang/Class;)Ldou$b;

    move-result-object v0

    check-cast v0, Ldpi;

    new-instance v1, Ldpd$2$1$1;

    invoke-direct {v1, p0}, Ldpd$2$1$1;-><init>(Ldpd$2$1;)V

    invoke-virtual {v0, v1}, Ldpi;->c(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
