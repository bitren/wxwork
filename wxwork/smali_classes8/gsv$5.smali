.class Lgsv$5;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateRemindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->a(Ljava/lang/String;JJIJLgsv$b;)Z
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
.method constructor <init>(Lgsv;Lcom/tencent/wework/foundation/model/Remind;Lgsv$b;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lgsv$5;->nnV:Lgsv;

    iput-object p2, p0, Lgsv$5;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    iput-object p3, p0, Lgsv$5;->nnX:Lgsv$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "RemindDataManager"

    const/4 v1, 0x2

    .line 524
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateRemind"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 528
    iget-object v0, p0, Lgsv$5;->nnV:Lgsv;

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Remind;

    iget-object v2, p0, Lgsv$5;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lgsv;->a(Lgsv;[Lcom/tencent/wework/foundation/model/Remind;)V

    .line 529
    iget-object v0, p0, Lgsv$5;->nnV:Lgsv;

    iget-object v1, p0, Lgsv$5;->nnW:Lcom/tencent/wework/foundation/model/Remind;

    invoke-static {v0, v1, v4, v4}, Lgsv;->a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V

    .line 534
    :cond_0
    iget-object v0, p0, Lgsv$5;->nnX:Lgsv$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 535
    :cond_1
    invoke-interface {v0, v3}, Lgsv$b;->vi(Z)V

    :cond_2
    return-void
.end method
