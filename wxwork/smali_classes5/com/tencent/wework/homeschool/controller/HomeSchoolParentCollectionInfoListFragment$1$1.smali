.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolParentCollectionInfoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keK:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1$1;->keK:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1$1;->keK:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-virtual {v0, v1}, Lerl;->c(Leok;)V

    return-void
.end method
