.class Lgsv$6;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDeleteRemindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->a(Lgqr;Lgsv$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUF:Lgqr;

.field final synthetic nnV:Lgsv;

.field final synthetic nnX:Lgsv$b;


# direct methods
.method constructor <init>(Lgsv;Lgsv$b;Lgqr;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lgsv$6;->nnV:Lgsv;

    iput-object p2, p0, Lgsv$6;->nnX:Lgsv$b;

    iput-object p3, p0, Lgsv$6;->mUF:Lgqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "RemindDataManager"

    const/4 v1, 0x2

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteRemind"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lgsv$6;->nnX:Lgsv$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 575
    :cond_0
    invoke-interface {v0, v3}, Lgsv$b;->vi(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 579
    iget-object p1, p0, Lgsv$6;->nnV:Lgsv;

    iget-object v0, p0, Lgsv$6;->mUF:Lgqr;

    invoke-static {p1, v0}, Lgsv;->a(Lgsv;Lgqr;)V

    .line 580
    iget-object p1, p0, Lgsv$6;->nnV:Lgsv;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v4}, Lgsv;->a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V

    :cond_2
    return-void
.end method
