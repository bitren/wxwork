.class Ldis$3$1;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis$3;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffV:Ldis$3;


# direct methods
.method constructor <init>(Ldis$3;)V
    .locals 0

    .line 228
    iput-object p1, p0, Ldis$3$1;->ffV:Ldis$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Ldis$3$1;->ffV:Ldis$3;

    iget-object v0, v0, Ldis$3;->ffQ:Ldis;

    invoke-static {v0}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp$c;

    invoke-interface {v0}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
