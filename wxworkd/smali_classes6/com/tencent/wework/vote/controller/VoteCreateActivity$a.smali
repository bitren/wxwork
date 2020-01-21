.class Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;
.super Ljava/lang/Object;
.source "VoteCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteCreateActivity;
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

.field final synthetic nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

.field nxk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgwm;",
            ">;"
        }
    .end annotation
.end field

.field nxl:Lgwl;

.field nxm:Lgwq;

.field nxn:Lgwp;

.field nxo:Lgwo;

.field nxp:Lgwn;

.field nxq:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 2

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    .line 195
    new-instance p1, Lgwl;

    invoke-direct {p1}, Lgwl;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxl:Lgwl;

    .line 196
    new-instance p1, Lgwq;

    invoke-direct {p1}, Lgwq;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxm:Lgwq;

    .line 198
    new-instance p1, Lgwp;

    invoke-direct {p1}, Lgwp;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxn:Lgwp;

    .line 200
    new-instance p1, Lgwo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgwo;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxo:Lgwo;

    .line 201
    new-instance p1, Lgwn;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lgwn;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxp:Lgwn;

    .line 203
    iput v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxq:I

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    new-instance v1, Lgwm;

    invoke-direct {v1}, Lgwm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    new-instance v1, Lgwm;

    invoke-direct {v1}, Lgwm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
