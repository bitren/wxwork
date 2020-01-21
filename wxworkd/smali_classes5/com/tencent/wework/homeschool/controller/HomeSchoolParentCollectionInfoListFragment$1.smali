.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;
.super Ljava/lang/Object;
.source "HomeSchoolParentCollectionInfoListFragment.java"

# interfaces
.implements Leok;


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

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;->keJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 63
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;)V

    const-wide/16 p2, 0x4b0

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
