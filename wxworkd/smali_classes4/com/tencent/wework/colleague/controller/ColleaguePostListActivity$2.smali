.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$2;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->lV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$2;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(IZ)V
    .locals 2

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$2;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;ZZ)V

    const-string p1, "ColleaguePostListActivity"

    const/4 p2, 0x1

    .line 645
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "reloadData end"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
