.class Lgks$2$1;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic muN:Lgks$2;


# direct methods
.method constructor <init>(Lgks$2;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lgks$2$1;->muN:Lgks$2;

    iput-object p2, p0, Lgks$2$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "VoipTeleCallViewModel"

    const/4 v1, 0x3

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndCall->getUserFieldByField"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_3

    :cond_1
    if-eqz p3, :cond_3

    .line 180
    array-length v0, p3

    if-lez v0, :cond_3

    aget-object v0, p3, v3

    if-eqz v0, :cond_3

    .line 181
    aget-object p3, p3, v3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object p3

    .line 182
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object p1, p0, Lgks$2$1;->muN:Lgks$2;

    iget-object p1, p1, Lgks$2;->muM:Lgks;

    const p2, 0x7f11335a

    invoke-static {p1, p2}, Lgks;->a(Lgks;I)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lgks$2$1;->muN:Lgks$2;

    iget-object v0, v0, Lgks$2;->muM:Lgks;

    iget-object v1, p0, Lgks$2$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p3, v1, p1, p2}, Lgks;->a(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
