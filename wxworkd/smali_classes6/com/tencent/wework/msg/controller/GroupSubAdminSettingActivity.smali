.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;
.source "GroupSubAdminSettingActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;-><init>()V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected czO()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfth$a;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->czO()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Lfth$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v1, v4, v5, v6}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 28
    iput v4, v1, Lfth$a;->mType:I

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 31
    new-instance v1, Lfth$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 32
    iput v2, v1, Lfth$a;->mType:I

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->initView()V

    const v0, 0x7f090efc

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->dpO()Lfvl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;)V

    check-cast v1, Lfth$b;

    invoke-virtual {v0, v1}, Lfvl;->a(Lfth$b;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSubAdminSettingActivity"

    return-object v0
.end method
