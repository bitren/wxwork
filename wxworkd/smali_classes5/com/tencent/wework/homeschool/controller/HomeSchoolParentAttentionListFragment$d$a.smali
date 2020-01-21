.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kep:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;

.field final synthetic keq:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d$a;->kep:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d$a;->keq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "commu_notice_click_invitebar"

    const v0, 0x4bd2832

    const/4 v1, 0x1

    .line 904
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d$a;->kep:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d$a;->keq:Landroid/view/View;

    const-string v1, "inviteItemContainer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Landroid/view/View;)V

    return-void
.end method
