.class Lgif$7$1;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif$7;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic moH:Lgif$7;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lgif$7;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lgif$7$1;->moH:Lgif$7;

    iput p2, p0, Lgif$7$1;->val$errorCode:I

    iput-object p3, p0, Lgif$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1199
    iget v0, p0, Lgif$7$1;->val$errorCode:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lgif$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1204
    :goto_0
    iget-object v4, p0, Lgif$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v5, v4

    if-eq v2, v5, :cond_2

    .line 1205
    aget-object v3, v4, v2

    invoke-static {v3, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 1211
    iget-object v1, p0, Lgif$7$1;->moH:Lgif$7;

    iget-object v1, v1, Lgif$7;->cRG:Ldmx;

    invoke-virtual {v3, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_2

    .line 1213
    :cond_3
    iget-object v0, p0, Lgif$7$1;->moH:Lgif$7;

    iget-object v0, v0, Lgif$7;->cRG:Ldmx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 1200
    :cond_4
    :goto_3
    iget-object v0, p0, Lgif$7$1;->moH:Lgif$7;

    iget-object v0, v0, Lgif$7;->cRG:Ldmx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
