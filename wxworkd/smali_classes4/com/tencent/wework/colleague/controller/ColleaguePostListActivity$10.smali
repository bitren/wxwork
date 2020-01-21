.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

.field final synthetic eRf:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;I)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;->eRf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(IZ)V
    .locals 2

    .line 376
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;->eRf:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p1, v1, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;ZZ)V

    :cond_0
    const-string p1, "ColleaguePostListActivity"

    const/4 p2, 0x1

    .line 379
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "loadMore end"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
