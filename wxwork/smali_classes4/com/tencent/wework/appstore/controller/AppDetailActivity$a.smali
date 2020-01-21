.class Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecB:Lcom/tencent/wework/appstore/model/App;

.field ecC:Lczk;

.field ecD:Ldbe$bh;

.field ecE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field ecG:Lczw;

.field ecH:Lczu;

.field ecI:Ldae;

.field ecJ:Ldad;

.field ecK:Ldac;

.field ecL:Ldaa;

.field ecM:Lczv;

.field ecN:Ldag;

.field ecO:Z

.field ecP:Z

.field final synthetic ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

.field isLoading:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 523
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecO:Z

    .line 524
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->isLoading:Z

    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecP:Z

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string v2, "init"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
