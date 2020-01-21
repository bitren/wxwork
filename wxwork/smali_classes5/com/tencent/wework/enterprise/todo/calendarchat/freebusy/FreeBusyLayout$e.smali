.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;
.super Ljava/lang/Object;
.source "FreeBusyLayout.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a([JLcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $vids:[J

.field final synthetic iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

.field final synthetic iKN:[J

.field final synthetic iKO:Z

.field final synthetic iKP:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;

.field final synthetic iox:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[J[JZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->$vids:[J

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKN:[J

    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKO:Z

    iput-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKP:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->$vids:[J

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, p1

    const/4 p1, 0x4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKN:[J

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 386
    :cond_1
    array-length p1, p2

    const v0, 0x7f1103a4

    const v1, 0x7f1103ae

    const v5, 0x7f1103a2

    packed-switch p1, :pswitch_data_0

    .line 402
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKO:Z

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "users.first()"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v5, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026displayName), users.size)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 395
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKO:Z

    if-eqz p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "users.first()"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v5, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026displayName), users.size)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "users"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "users.first()"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhno;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "users.last()"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026sers.last().displayName))"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 388
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKO:Z

    if-eqz p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "users.first()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026ers.first().displayName))"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 391
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "users"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "users.first()"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026sers.first().displayName)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "users"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "users.first()"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v2

    const-string v6, "users[1]"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v5, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026displayName), users.size)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 409
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iKP:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->vH(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
