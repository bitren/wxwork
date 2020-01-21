.class Lenn$5$1;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFH:Lenn$5;


# direct methods
.method constructor <init>(Lenn$5;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lenn$5$1;->gFH:Lenn$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const v5, 0x7f111ab4

    .line 464
    invoke-static {v5, v4}, Ldua;->dL(II)V

    const-string v5, "ContactDetailSettingHelper"

    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "do delete friend->onResult:"

    aput-object v6, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget p1, p1, Lenn$5;->gFF:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v0

    invoke-static {v5, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget-boolean p1, p1, Lenn$5;->gFG:Z

    if-eqz p1, :cond_1

    const p1, 0x4bd27b8

    const-string v5, "delete_my_customer"

    .line 469
    invoke-static {p1, v5, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    const-string p1, "ContactDetailSettingHelper"

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onDeleteOutFriend "

    aput-object v5, v2, v1

    iget-object v1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget-object v1, v1, Lenn$5;->dsz:Lfpt;

    iget-wide v5, v1, Lfpt;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget v1, v1, Lenn$5;->gFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget-object p1, p1, Lenn$5;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 473
    iget-object p1, p0, Lenn$5$1;->gFH:Lenn$5;

    iget-object p1, p1, Lenn$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const p1, 0x7f111ab7

    .line 475
    invoke-static {p1, v4}, Ldua;->dL(II)V

    const p1, 0x4addb4a

    const-string p2, "ExternalContact_delete"

    .line 476
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
