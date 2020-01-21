.class Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;
.super Ljava/lang/Object;
.source "AppRankListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field ecK:Ldac;

.field final synthetic edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

.field edD:Z

.field edE:Z

.field edF:Lczx;

.field edG:Z

.field edH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field edI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/AppComment;",
            ">;"
        }
    .end annotation
.end field

.field isEnd:Z

.field isLoading:Z

.field offset:I

.field size:I

.field totalCount:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V
    .locals 1

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isLoading:Z

    .line 200
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edD:Z

    .line 201
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edE:Z

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edG:Z

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edH:Landroid/util/SparseArray;

    .line 209
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    const/16 v0, 0x14

    .line 210
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->size:I

    .line 211
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isEnd:Z

    .line 212
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->totalCount:I

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->M(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    return-void
.end method
