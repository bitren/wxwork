.class public final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;
.super Ljava/lang/Object;
.source "AppSolutioRanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private edE:Z

.field private edI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/AppComment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

.field private isEnd:Z

.field private offset:I

.field private size:I

.field private totalCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 275
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->size:I

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->edI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final azn()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->isEnd:Z

    return v0
.end method

.method public final azo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/AppComment;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->edI:Ljava/util/List;

    return-object v0
.end method

.method public final ec(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->edE:Z

    return-void
.end method

.method public final ed(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->isEnd:Z

    return-void
.end method

.method public final getOffset()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->size:I

    return v0
.end method

.method public final setOffset(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->offset:I

    return-void
.end method

.method public final st(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->totalCount:I

    return-void
.end method
