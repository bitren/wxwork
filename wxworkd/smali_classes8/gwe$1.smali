.class Lgwe$1;
.super Ljava/lang/Object;
.source "VoipAdapterHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAdapterConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwe;->updateAdapterConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwW:Lcdu$b;

.field final synthetic nwX:Lgwe;


# direct methods
.method constructor <init>(Lgwe;Lcdu$b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lgwe$1;->nwX:Lgwe;

    iput-object p2, p0, Lgwe$1;->nwW:Lcdu$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z[B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x0

    .line 142
    :try_start_0
    invoke-static {p2}, Lcdu$e;->Z([B)Lcdu$e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    invoke-static {}, Lgwe;->access$000()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "GetAdapterConfigReq onResult isSucess: "

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lcdu$e;->seq:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x3

    iget-object v0, p0, Lgwe$1;->nwW:Lcdu$b;

    iget-wide v0, v0, Lcdu$b;->seq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 147
    iget-wide v0, v3, Lcdu$e;->seq:J

    iget-object p1, p0, Lgwe$1;->nwW:Lcdu$b;

    iget-wide v4, p1, Lcdu$b;->seq:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    .line 148
    iget-object p1, p0, Lgwe$1;->nwX:Lgwe;

    invoke-static {p1, v3}, Lgwe;->a(Lgwe;Lcdu$e;)Lcdu$e;

    const-string p1, "config.dat"

    .line 149
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {}, Lgwe;->access$000()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetAdapterConfigReq onResult isSucess: "

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
