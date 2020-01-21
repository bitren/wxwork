.class final Leti$c;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti;->a(ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hux:Leti;

.field final synthetic huy:Ldxa;


# direct methods
.method constructor <init>(Leti;Ldxa;)V
    .locals 0

    iput-object p1, p0, Leti$c;->hux:Leti;

    iput-object p2, p0, Leti$c;->huy:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 202
    iget-object p1, p0, Leti$c;->hux:Leti;

    invoke-virtual {p1}, Leti;->bPa()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    new-instance v0, Leti$c$a;

    invoke-direct {v0, p2, p0, p2}, Leti$c$a;-><init>(Lcom/tencent/wework/foundation/model/User;Leti$c;Lcom/tencent/wework/foundation/model/User;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
