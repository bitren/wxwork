.class Ldsi$3$4$1;
.super Lcom/tencent/mm/api/FailFutureCallback;
.source "JumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3$4;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsY:Ldsi$3$4;


# direct methods
.method constructor <init>(Ldsi$3$4;)V
    .locals 0

    .line 222
    iput-object p1, p0, Ldsi$3$4$1;->fsY:Ldsi$3$4;

    invoke-direct {p0}, Lcom/tencent/mm/api/FailFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    .line 226
    iget-object p1, p0, Ldsi$3$4$1;->fsY:Ldsi$3$4;

    iget-object p1, p1, Ldsi$3$4;->fsW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
