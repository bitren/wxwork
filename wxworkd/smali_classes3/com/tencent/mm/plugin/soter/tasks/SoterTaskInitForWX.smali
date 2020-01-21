.class public Lcom/tencent/mm/plugin/soter/tasks/SoterTaskInitForWX;
.super Lcpl;
.source "SoterTaskInitForWX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterTaskInitForWX"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcph;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcpl;-><init>(Landroid/content/Context;Lcph;)V

    return-void
.end method


# virtual methods
.method public generateAuthKeyNames(Ljava/lang/String;[I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "MicroMsg.SoterTaskInitForWX"

    const-string v1, "alvinluo generateAuthKeyNames"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->getSoterFingerprintPayAuthKeyName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "SoterAuthKey_salt%s_scene%d"

    .line 40
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcoi;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "MicroMsg.SoterTaskInitForWX"

    const-string v8, "alvinluo scene: %d, authKeyName: %s"

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    aput-object v6, v4, v5

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v4

    invoke-virtual {v4}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
