.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$f;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Leor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;->bHb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->sendEmptyMessage(I)Z

    return-void
.end method
