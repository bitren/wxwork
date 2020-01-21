.class Lefg$2$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfK:[[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gfL:Lefg$2;


# direct methods
.method constructor <init>(Lefg$2;[[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lefg$2$1;->gfL:Lefg$2;

    iput-object p2, p0, Lefg$2$1;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 314
    iget-object v0, p0, Lefg$2$1;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 317
    :cond_0
    aget-object v3, v0, v1

    array-length v3, v3

    aget-object v0, v0, v2

    array-length v0, v0

    add-int/2addr v3, v0

    if-gtz v3, :cond_1

    .line 319
    iget-object v0, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfB:Lfnw;

    const/16 v1, -0x64

    const-string v2, "invalid ids"

    invoke-interface {v0, v1, v2}, Lfnw;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    if-ne v3, v2, :cond_2

    .line 323
    iget-object v0, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfI:Ldln;

    const-string v4, ""

    iput-object v4, v0, Ldln;->value:Ljava/lang/Object;

    .line 326
    :cond_2
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/User;

    .line 327
    iget-object v3, p0, Lefg$2$1;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    array-length v3, v3

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget-object v3, p0, Lefg$2$1;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    aget-object v4, v3, v2

    aget-object v5, v3, v1

    array-length v5, v5

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iget-object v3, p0, Lefg$2$1;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 330
    aput-object v4, v3, v2

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 334
    array-length v7, v0

    if-le v7, v2, :cond_3

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 335
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 338
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    .line 339
    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 342
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v3, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v3, v3, Lefg$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/contact/api/IContactManager;->toContactItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lefg$2$1$1;

    invoke-direct {v5, p0}, Lefg$2$1$1;-><init>(Lefg$2$1;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 355
    :cond_6
    new-instance v1, Lefg$2$1$2;

    invoke-direct {v1, p0, v0}, Lefg$2$1$2;-><init>(Lefg$2$1;[Lcom/tencent/wework/foundation/model/User;)V

    .line 428
    iget-object v3, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-boolean v3, v3, Lefg$2;->gfJ:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v3, v3, Lefg$2;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v3, :cond_7

    array-length v3, v0

    if-gt v3, v2, :cond_7

    goto :goto_1

    .line 433
    :cond_7
    iget-object v2, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v2, v2, Lefg$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v3, v3, Lefg$2;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    new-instance v4, Lefg$2$1$3;

    invoke-direct {v4, p0, v1}, Lefg$2$1$3;-><init>(Lefg$2$1;Ljava/lang/Runnable;)V

    invoke-static {v2, v0, v3, v4}, Lefg;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcbr;)Z

    return-void

    .line 429
    :cond_8
    :goto_1
    iget-object v0, p0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfB:Lfnw;

    invoke-interface {v0}, Lfnw;->onStartUI()V

    .line 430
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :goto_2
    return-void
.end method
