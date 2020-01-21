.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$8;
.super Landroid/database/DataSetObserver;
.source "ColleaguePostListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initListView()V
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

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$8;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 298
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$8;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->f(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    return-void
.end method
