.class Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListTodoContentItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWo:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;->lWo:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 9

    const v0, 0x7f1130fc

    const/4 v1, 0x3

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 130
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 137
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p2, p2, v2

    if-nez p2, :cond_2

    return-void

    .line 146
    :cond_2
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    const p2, 0x7f1130de

    .line 147
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 150
    :cond_3
    new-array v4, p1, [J

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    aput-wide v0, v4, v2

    .line 152
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;

    invoke-direct {v8, p0, v4, p2}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;[JLcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MessageListTodoContentItemView"

    const/4 v1, 0x2

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetToDoRecordByStoreId parse err"

    aput-object v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 131
    :cond_5
    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
