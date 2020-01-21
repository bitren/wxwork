.class Ldiw$2$1;
.super Ljava/lang/Object;
.source "SuperInjectorImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw$2;->doCheckToShowTodoAlarmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgG:Ldiw$2;


# direct methods
.method constructor <init>(Ldiw$2;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ldiw$2$1;->fgG:Ldiw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p2, "SuperInjector"

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkToShowToDoAlarmDialog GetToDoRemindList err"

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 148
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length p2, p2

    if-gtz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const p2, 0x7f1130d2

    .line 153
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f110c81

    .line 155
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p2, 0x7f1130d3

    .line 156
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 157
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    .line 158
    iget v8, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    if-ne v8, v2, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_3
    iget-object p2, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->getDialog()Ldxq;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->getDialog()Ldxq;

    move-result-object p2

    invoke-virtual {p2}, Ldxq;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 166
    iget-object p2, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dissmissDialog()V

    .line 169
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    const v0, 0x4addcac

    if-ne p2, v2, :cond_5

    const-string p2, "remind_me_alert_single"

    .line 170
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string p2, "remind_me_alert_multi"

    .line 173
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 176
    :goto_2
    iget-object p2, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object v3, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v8, Ldiw$2$1$1;

    invoke-direct {v8, p0}, Ldiw$2$1$1;-><init>(Ldiw$2$1;)V

    invoke-static/range {v3 .. v8}, Ldiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    move-result-object p2

    .line 205
    iget-object v0, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object v0, v0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->setDialog(Ldxq;)V

    .line 206
    iget-object p2, p0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->markTodoRemindOperated([Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "SuperInjector"

    .line 149
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "checkToShowToDoAlarmDialog list null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SuperInjector"

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkToShowToDoAlarmDialog parse err"

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
