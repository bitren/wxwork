.class final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;
.super Ljava/lang/Object;
.source "AppSolutioRanksFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IZLdbe$dn;)V
    .locals 4

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->ec(Z)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 134
    iget-object p1, p3, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p1

    iget p2, p3, Ldbe$dn;->total:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->st(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->getOffset()I

    move-result p2

    iget-object v1, p3, Ldbe$dn;->euS:[Ldbe$dm;

    array-length v1, v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->setOffset(I)V

    .line 139
    iget-object p1, p3, Ldbe$dn;->euS:[Ldbe$dm;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 140
    new-instance v3, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-direct {v3, v2, v0}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Ldbe$dm;I)V

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p3, Ldbe$dn;->total:I

    if-lt p1, p2, :cond_1

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->ed(Z)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->ed(Z)V

    .line 151
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->ayY()V

    return-void
.end method
