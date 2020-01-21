.class Lgsv$2;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetRemindListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->ar(JJ)V
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

    .line 417
    iput-object p1, p0, Lgsv$2;->nnV:Lgsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_0
    array-length v0, p2

    :goto_0
    const-string v1, "RemindDataManager"

    const/4 v2, 0x2

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetRemindList"

    aput-object v3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lgsv$2;->nnV:Lgsv;

    invoke-static {v0, p2}, Lgsv;->a(Lgsv;[Lcom/tencent/wework/foundation/model/Remind;)V

    .line 426
    iget-object p2, p0, Lgsv$2;->nnV:Lgsv;

    const/4 v0, 0x0

    invoke-static {p2, v0, v3, p1}, Lgsv;->a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method
