.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPX()V
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

    .line 735
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->moveTaskToBack(Z)Z

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->finish()V

    :cond_0
    return-void
.end method
