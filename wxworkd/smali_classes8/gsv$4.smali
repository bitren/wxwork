.class Lgsv$4;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetRemindListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->at(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnV:Lgsv;


# direct methods
.method constructor <init>(Lgsv;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lgsv$4;->nnV:Lgsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_0
    array-length v0, p2

    :goto_0
    const-string v1, "RemindDataManager"

    const/4 v2, 0x2

    .line 468
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetFutureRemindList"

    aput-object v3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v1, p0, Lgsv$4;->nnV:Lgsv;

    invoke-static {v1, p2}, Lgsv;->a(Lgsv;[Lcom/tencent/wework/foundation/model/Remind;)V

    .line 471
    iget-object p2, p0, Lgsv$4;->nnV:Lgsv;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p2, v1, v2, p1}, Lgsv;->a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method
