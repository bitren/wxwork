.class public final Lfnn$a;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnn;->d(Lhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lfnn$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 6

    const-string v0, "ShortcutReplyPanel"

    const/4 v1, 0x3

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getQuickReplyList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 272
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz v0, :cond_0

    .line 273
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p2, v1

    .line 274
    new-instance v5, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    invoke-direct {v5}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;-><init>()V

    .line 275
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->cKY:Ljava/lang/String;

    .line 276
    iput v3, v5, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    .line 277
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;-><init>()V

    const v0, 0x7f112d5c

    .line 281
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->cKY:Ljava/lang/String;

    .line 282
    iput v2, p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    .line 283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p2, p0, Lfnn$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
