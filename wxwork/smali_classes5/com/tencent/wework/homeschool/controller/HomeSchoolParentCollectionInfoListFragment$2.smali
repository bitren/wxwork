.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;
.super Ljava/lang/Object;
.source "HomeSchoolParentCollectionInfoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)Ldij;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->bDN()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-virtual {v0, v1}, Lerl;->c(Leok;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-virtual {v0, v1}, Lerl;->b(Leok;)V

    :goto_0
    return-void
.end method
