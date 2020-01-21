.class public final Lfcd$a$e$1$a;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lfcr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a$e$1;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDh:Ljava/util/List;

.field final synthetic iDr:Lfcd$a$e$1;


# direct methods
.method constructor <init>(Lfcd$a$e$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iput-object p2, p0, Lfcd$a$e$1$a;->iDh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "systemList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CalendarRemindManager.getUnread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v0, v0, Lfcd$a$e$1;->$dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqb;

    .line 79
    sget-object v3, Lfcd;->iDg:Lfcd$a;

    const-string v5, "item"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lfcd$a;->a(Ljava/util/ArrayList;Lgqb;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfct;

    .line 84
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-virtual {v2}, Lfct;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v5

    invoke-virtual {v2}, Lfct;->ckG()J

    move-result-wide v8

    invoke-interface {v3, v5, v8, v9}, Lcom/tencent/wework/setting/api/ISetting;->initCalEventRemindItem(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)Lgqb;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback?.canShowDialog(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v5, v5, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-object v5, v5, Lfcd$a$e;->iDo:Lesb;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lesb;->canShowDialog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " forceShow: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v5, v5, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-boolean v5, v5, Lfcd$a$e;->iDp:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  trimDataList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v0, v0, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-object v0, v0, Lfcd$a$e;->iDo:Lesb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lesb;->canShowDialog()Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v0, v0, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-boolean v0, v0, Lfcd$a$e;->iDp:Z

    if-eqz v0, :cond_6

    .line 88
    :cond_5
    sget-object v5, Lfcd;->iDg:Lfcd$a;

    iget-object v0, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v0, v0, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-object v6, v0, Lfcd$a$e;->$context:Landroid/app/Activity;

    iget-object v0, p0, Lfcd$a$e$1$a;->iDr:Lfcd$a$e$1;

    iget-object v8, v0, Lfcd$a$e$1;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    const-string v0, "mailList"

    invoke-static {v8, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lfcd$a$e$1$a;->iDh:Ljava/util/List;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lfcd$a;->a(Lfcd$a;Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method
