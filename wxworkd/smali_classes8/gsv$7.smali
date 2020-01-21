.class Lgsv$7;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUpdateRemindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;Ljava/lang/String;JLgsv$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnV:Lgsv;

.field final synthetic nnW:Lcom/tencent/wework/foundation/model/Remind;

.field final synthetic nnX:Lgsv$b;


# direct methods
.method constructor <init>(Lgsv;Lgsv$b;Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lgsv$7;->nnV:Lgsv;

    iput-object p2, p0, Lgsv$7;->nnX:Lgsv$b;

    iput-object p3, p0, Lgsv$7;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "RemindDataManager"

    const/4 v1, 0x2

    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateRemind"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lgsv$7;->nnX:Lgsv$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 620
    :goto_0
    invoke-interface {v0, v1}, Lgsv$b;->vi(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 625
    iget-object p1, p0, Lgsv$7;->nnV:Lgsv;

    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Remind;

    iget-object v1, p0, Lgsv$7;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lgsv;->a(Lgsv;[Lcom/tencent/wework/foundation/model/Remind;)V

    .line 626
    iget-object p1, p0, Lgsv$7;->nnV:Lgsv;

    iget-object v0, p0, Lgsv$7;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    invoke-static {p1, v0, v4, v4}, Lgsv;->a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V

    :cond_2
    return-void
.end method
