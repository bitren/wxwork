.class Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;
.super Ljava/lang/Object;
.source "AppUpdateListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;
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

.field edD:Z

.field edI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$dk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

.field isEnd:Z

.field isLoading:Z

.field offset:I

.field size:I

.field totalCount:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isLoading:Z

    .line 152
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edD:Z

    .line 155
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->offset:I

    const/16 v0, 0x14

    .line 156
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->size:I

    .line 157
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isEnd:Z

    .line 158
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->totalCount:I

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->P(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    return-void
.end method
