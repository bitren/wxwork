.class Lcom/tencent/wework/vote/controller/VoteListActivity$b;
.super Ljava/lang/Object;
.source "VoteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field final synthetic nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

.field nxP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/vote/api/Vote;",
            ">;"
        }
    .end annotation
.end field

.field nxQ:Z

.field nxR:Z

.field nxS:I

.field nxT:Ldyv;

.field offset:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxQ:Z

    .line 175
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->edD:Z

    .line 176
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxR:Z

    .line 178
    iput p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->offset:I

    .line 179
    iput p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxS:I

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxT:Ldyv;

    return-void
.end method
