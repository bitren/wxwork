.class Ldyj$2;
.super Ljava/lang/Object;
.source "SelectFileFromFavorBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyj$a;",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTV:Ldyj;

.field private fTh:Ldiz;


# direct methods
.method constructor <init>(Ldyj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ldyj$2;->fTV:Ldyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldyj$2;)Ldiz;
    .locals 0

    .line 33
    iget-object p0, p0, Ldyj$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldyj$2;Ldiz;)Ldiz;
    .locals 0

    .line 33
    iput-object p1, p0, Ldyj$2;->fTh:Ldiz;

    return-object p1
.end method

.method private a(ILbns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbns<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 111
    invoke-interface {p2}, Lbns;->onCancel()V

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Lcbt;->abi()Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 124
    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ldyj$2;ILbns;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ldyj$2;->a(ILbns;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 33
    check-cast p1, Ldyj$a;

    invoke-virtual {p0, p1, p2}, Ldyj$2;->a(Ldyj$a;Lbns;)V

    return-void
.end method

.method public a(Ldyj$a;Lbns;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyj$a;",
            "Lbns<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 39
    iget-object v3, v1, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {v3}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x3

    .line 40
    new-instance v3, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v4, "activityRef MUST be NonNull"

    invoke-direct {v3, v4}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 44
    :cond_0
    new-instance v3, Ldyj$2$1;

    invoke-direct {v3, v0, v1, v2}, Ldyj$2$1;-><init>(Ldyj$2;Ldyj$a;Lbns;)V

    iput-object v3, v0, Ldyj$2;->fTh:Ldiz;

    .line 64
    iget-object v3, v1, Ldyj$a;->fTp:Ldjd;

    iget-object v4, v0, Ldyj$2;->fTh:Ldiz;

    invoke-virtual {v3, v4}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 66
    invoke-interface/range {p2 .. p2}, Lbns;->onStart()V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-object v2, v1, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {v2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v1, Ldyj$a;->cOk:[I

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldyj$a;->cOk:[I

    goto :goto_0

    :cond_1
    sget-object v2, Lfuc;->kLK:[I

    :goto_0
    move-object v7, v2

    const v2, 0x7f112cd0

    .line 87
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f112cce

    .line 88
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Ldyj$a;->cKK:Z

    iget-wide v11, v1, Ldyj$a;->fTU:J

    iget-object v13, v1, Ldyj$a;->cKO:Ljava/lang/String;

    const v2, 0x7f110dd9

    .line 92
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v1, Ldyj$a;->reportScene:I

    const/16 v16, 0x0

    new-instance v2, Ldyj$2$2;

    invoke-direct {v2, v0, v1}, Ldyj$2$2;-><init>(Ldyj$2;Ldyj$a;)V

    move-object/from16 v20, v2

    .line 85
    invoke-interface/range {v5 .. v20}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJLdli;)Landroid/content/Intent;

    move-result-object v2

    .line 105
    iget-object v3, v1, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {v3}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget v1, v1, Ldyj$a;->requestCode:I

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
