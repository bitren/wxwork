.class Lfha$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lfha$1;->jxf:Lfha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 189
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 190
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 191
    iget-object v4, p0, Lfha$1;->jxf:Lfha;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lfha;->a(Lfha;JIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EnterpriseService"

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HandleMsgType.MSG_CHECK_USER_FAILED err"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 176
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 177
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 178
    iget-object v4, p0, Lfha$1;->jxf:Lfha;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lfha;->a(Lfha;JIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "EnterpriseService"

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HandleMsgType.MSG_NOTIFY_CHECK_USER_PASS err"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 165
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 166
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 167
    invoke-static {v4, v5}, Lfha;->access$000(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "EnterpriseService"

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HandleMsgType.MSG_CHECK_USER_PASS err"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
