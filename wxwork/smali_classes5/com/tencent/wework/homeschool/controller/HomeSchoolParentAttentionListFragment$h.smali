.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;
.super Landroid/os/Handler;
.source "HomeSchoolParentAttentionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;-><init>()V
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

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    .line 64
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;->bGZ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;->bHa()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;->bHb()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldly;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
