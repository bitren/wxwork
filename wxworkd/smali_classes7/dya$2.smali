.class Ldya$2;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldya$a;",
        "[",
        "Ldya$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTg:Ldya;

.field private fTh:Ldiz;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ldya$2;->fTg:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldya$2;)Ldiz;
    .locals 0

    .line 61
    iget-object p0, p0, Ldya$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldya$2;Ldiz;)Ldiz;
    .locals 0

    .line 61
    iput-object p1, p0, Ldya$2;->fTh:Ldiz;

    return-object p1
.end method

.method private a(ILdjd;Landroid/content/Intent;Ldya$a;Lbns;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            "Ldya$a;",
            "Lbns<",
            "[",
            "Ldya$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 106
    invoke-interface {p5}, Lbns;->onCancel()V

    return-void

    :cond_0
    if-eqz p3, :cond_7

    .line 110
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_3

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 121
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lbnf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "GetFileFromLocalBuilder"

    const/4 v2, 0x2

    .line 129
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onFileSelected data"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "GetFileFromLocalBuilder"

    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onFileSelected uriFile"

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object p3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lbnf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    iget-wide v0, p4, Ldya$a;->fTq:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    .line 139
    iget-object p1, p0, Ldya$2;->fTg:Ldya;

    iget-wide v0, p4, Ldya$a;->fTq:J

    invoke-static {p1, v3, v0, v1}, Ldya;->a(Ldya;Ljava/util/List;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    new-instance p1, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;

    invoke-direct {p1, p2, p4}, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;-><init>(Ldjd;Ldya$a;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 141
    iget-object p1, p4, Ldya$a;->fTs:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p4, Ldya$a;->fTs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 149
    :cond_5
    new-instance v6, L-$$Lambda$dya$2$_tdIZ02XfXMh5ss72ctmmJNm3UM;

    invoke-direct {v6, p2}, L-$$Lambda$dya$2$_tdIZ02XfXMh5ss72ctmmJNm3UM;-><init>(Ldjd;)V

    .line 156
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 157
    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_6

    const-wide/16 p3, 0x2ee

    .line 158
    invoke-static {v6, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 160
    :cond_6
    new-instance p1, Ldya$2$2;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldya$2$2;-><init>(Ldya$2;Ljava/util/ArrayList;Lbns;Ldjd;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 187
    invoke-interface {p5, p1, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ldjd;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method private static synthetic a(Ldjd;Ldya$a;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Ldya$a;->fTr:Ljava/lang/String;

    const v0, 0x7f110d0d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic a(Ldya$2;ILdjd;Landroid/content/Intent;Ldya$a;Lbns;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Ldya$2;->a(ILdjd;Landroid/content/Intent;Ldya$a;Lbns;)V

    return-void
.end method

.method public static synthetic lambda$_tdIZ02XfXMh5ss72ctmmJNm3UM(Ldjd;)V
    .locals 0

    invoke-static {p0}, Ldya$2;->a(Ldjd;)V

    return-void
.end method

.method public static synthetic lambda$oXIbdD3sXrTnb3orB2ir0aZvJeg(Ldjd;Ldya$a;)V
    .locals 0

    invoke-static {p0, p1}, Ldya$2;->a(Ldjd;Ldya$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 61
    check-cast p1, Ldya$a;

    invoke-virtual {p0, p1, p2}, Ldya$2;->a(Ldya$a;Lbns;)V

    return-void
.end method

.method public a(Ldya$a;Lbns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldya$a;",
            "Lbns<",
            "[",
            "Ldya$c;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p1, Ldya$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 68
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    new-instance v0, Ldya$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldya$2$1;-><init>(Ldya$2;Ldya$a;Lbns;)V

    iput-object v0, p0, Ldya$2;->fTh:Ldiz;

    .line 93
    iget-object v0, p1, Ldya$a;->fTp:Ldjd;

    iget-object v1, p0, Ldya$2;->fTh:Ldiz;

    invoke-virtual {v0, v1}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 95
    invoke-interface {p2}, Lbns;->onStart()V

    .line 96
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p1, Ldya$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Ldya$a;->requestCode:I

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
