.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method
