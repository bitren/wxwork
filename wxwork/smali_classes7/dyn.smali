.class public Ldyn;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyn$a;,
        Ldyn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyn$a;",
            "[",
            "Ldyn$b;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ldyn$1;

    invoke-direct {v0, p0}, Ldyn$1;-><init>(Ldyn;)V

    iput-object v0, p0, Ldyn;->fSY:Lbnu$a;

    .line 151
    new-instance v0, Ldyn$2;

    invoke-direct {v0, p0}, Ldyn$2;-><init>(Ldyn;)V

    iput-object v0, p0, Ldyn;->cmJ:Lbnt;

    return-void
.end method

.method private a(Ldyn$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 341
    iget-boolean v0, p1, Ldyn$a;->eEg:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p1, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 343
    invoke-static {p2}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ldyn;->a(Ldyn$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ldyn;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ldyn;->eh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private eh(Ljava/lang/String;)Z
    .locals 1

    .line 336
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyn$a;",
            ">;)",
            "Lbnv<",
            "Ldyn$a;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ldyo;

    iget-object v1, p0, Ldyn;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyn;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyo;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
