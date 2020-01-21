.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity;
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

.field iUN:Z

.field isLoading:Z

.field nxA:Lgwx;

.field final synthetic nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

.field nxx:Z

.field nxy:Z

.field nxz:Lgww;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 2

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 350
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxx:Z

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 353
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->isLoading:Z

    .line 354
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    .line 356
    new-instance p1, Lgww;

    const v1, 0x7f1133ae

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lgww;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    .line 357
    new-instance p1, Lgwx;

    invoke-direct {p1}, Lgwx;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxA:Lgwx;

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    return-void
.end method
