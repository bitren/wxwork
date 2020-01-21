.class public final Lfdc$a;
.super Ljava/lang/Object;
.source "CalendarBookMemberRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdc;->a(Ljava/util/List;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic iIA:Ljava/util/List;

.field final synthetic iIB:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lhrc;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfdc$a;->iIA:Ljava/util/List;

    iput-object p2, p0, Lfdc$a;->iIB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lfdc$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    .line 32
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    .line 33
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v6, p2, v0

    .line 34
    iget-object v1, p0, Lfdc$a;->iIA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 35
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    .line 36
    new-instance v10, Lfde;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "user.displayName"

    invoke-static {v3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    const-string v1, "user.headUrl"

    invoke-static {v4, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v5

    const-string v1, "user.job"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfde;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ILhsm;)V

    .line 37
    iget-object v1, p0, Lfdc$a;->iIB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lfdc$a;->$callback:Lhrc;

    iget-object p2, p0, Lfdc$a;->iIB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_4
    iget-object p1, p0, Lfdc$a;->$callback:Lhrc;

    iget-object p2, p0, Lfdc$a;->iIB:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
