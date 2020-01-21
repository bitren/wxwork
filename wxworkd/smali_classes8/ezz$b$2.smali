.class Lezz$b$2;
.super Ljava/lang/Object;
.source "RedEnvelopInviteAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezz$b;->j(Ldmx;)V
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

    .line 322
    iput-object p1, p0, Lezz$b$2;->iqp:Lezz$b;

    iput-object p2, p0, Lezz$b$2;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 325
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 331
    iget-object p1, p0, Lezz$b$2;->iqp:Lezz$b;

    const v2, 0x7f112a88

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lezz$b;->cKY:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_1
    array-length p1, p2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 333
    iget-object p1, p0, Lezz$b$2;->iqp:Lezz$b;

    const v3, 0x7f112a89

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v4, p2, v1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lezz$b;->cKY:Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p0, Lezz$b$2;->iqp:Lezz$b;

    const v3, 0x7f112a8a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lezz$b;->cKY:Ljava/lang/String;

    .line 337
    :goto_0
    iget-object p1, p0, Lezz$b$2;->cRG:Ldmx;

    iget-object p2, p0, Lezz$b$2;->iqp:Lezz$b;

    iget-object p2, p2, Lezz$b;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_3
    :goto_1
    iget-object p1, p0, Lezz$b$2;->iqp:Lezz$b;

    const-string p2, ""

    iput-object p2, p1, Lezz$b;->cKY:Ljava/lang/String;

    .line 327
    iget-object p1, p0, Lezz$b$2;->cRG:Ldmx;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
