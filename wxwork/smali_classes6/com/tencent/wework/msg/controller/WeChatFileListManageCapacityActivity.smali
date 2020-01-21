.class public Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "WeChatFileListManageCapacityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmT:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->lmT:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->lmT:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0c30

    return v0
.end method

.method public initView()V
    .locals 5

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11345c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f09240d

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "wechat_file_list_manage_capacity_description_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f11345a

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110e35

    .line 38
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    sget-object v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;->lmU:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->refreshView()V

    .line 44
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$c;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;)V

    check-cast v1, Lfxd$c;

    invoke-virtual {v0, v1}, Lfxd;->a(Lfxd$c;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatFileListManageCapacityActivity"

    return-object v0
.end method

.method public refreshView()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    const v0, 0x7f09240e

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_list_manage_capacity_free_size_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v1

    const-string v2, "WeChatFileListEngine.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfxd;->dxE()Lfxd$a;

    move-result-object v1

    iget-wide v1, v1, Lfxd$a;->lmF:J

    invoke-static {v1, v2}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09240f

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_list_manage_capacity_total_size_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v3

    const-string v4, "WeChatFileListEngine.getInstance()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfxd;->dxE()Lfxd$a;

    move-result-object v3

    iget-wide v3, v3, Lfxd$a;->total:J

    invoke-static {v3, v4}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11345d

    .line 52
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092410

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "wechat_file_list_manage_capacity_used_size_view"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v2

    const-string v3, "WeChatFileListEngine.getInstance()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfxd;->dxE()Lfxd$a;

    move-result-object v2

    iget-wide v2, v2, Lfxd$a;->used:J

    invoke-static {v2, v3}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f11345e

    .line 54
    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
