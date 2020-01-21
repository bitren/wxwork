.class public Lcom/tencent/wework/msg/search/SearchWxAppFragment;
.super Lcom/tencent/wework/msg/search/SearchFragment;
.source "SearchWxAppFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchWxAppFragment"

.field public static final lBL:Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final lAW:I

.field private lAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private lBK:Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lBL:Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;

    const-string v0, "SearchWxAppFragment"

    .line 45
    sput-object v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment;-><init>()V

    .line 54
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLb()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAW:I

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    .line 264
    new-instance v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lBK:Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/SearchWxAppFragment;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->l(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")V"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-direct {v0, p0, p2, p2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final l(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 12

    .line 285
    invoke-static {p1}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    .line 286
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.utf8String(lm.linkUrl)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    const-string v2, "wx38ef1c0db63028eb"

    .line 288
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&esid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->dKL()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 292
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->isGroup()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3ef

    goto :goto_2

    :cond_2
    const/16 v1, 0x3f0

    .line 293
    :goto_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 294
    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-static {v9, v0}, Lgaj;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/tencent/mm/api/FutureCallback;

    .line 293
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayY()V
    .locals 3

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 244
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c095d

    return v0
.end method

.method public dKJ()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAW:I

    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->dKN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->bFX()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 256
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->Ar(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->ayY()V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lBK:Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lBK:Lcom/tencent/wework/msg/search/SearchWxAppFragment$d;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->azs()Ldyy;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/search/SearchWxAppFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/search/SearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->ayY()V

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f112694

    const p2, 0x7f080cd0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->fo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->fo(II)V

    :goto_0
    return-void
.end method
