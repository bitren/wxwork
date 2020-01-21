.class Lezz$b$1;
.super Ljava/lang/Object;
.source "RedEnvelopInviteAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezz$b;->i(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic iqp:Lezz$b;


# direct methods
.method constructor <init>(Lezz$b;Ldmx;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lezz$b$1;->iqp:Lezz$b;

    iput-object p2, p0, Lezz$b$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 292
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object v2, p0, Lezz$b$1;->iqp:Lezz$b;

    iget-wide v2, v2, Lezz$b;->dpU:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lezz$b$1;->iqp:Lezz$b;

    aget-object v1, p2, p1

    iput-object v1, v0, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 297
    iget-object v0, p0, Lezz$b$1;->cRG:Ldmx;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    :goto_0
    iget-object p1, p0, Lezz$b$1;->cRG:Ldmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
