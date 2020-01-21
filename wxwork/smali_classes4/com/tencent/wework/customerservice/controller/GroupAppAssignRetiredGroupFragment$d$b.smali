.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->onResult(ILjava/lang/String;[J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

.field final synthetic hfk:[J

.field final synthetic hfl:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;[J[J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfk:[J

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfl:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;I)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;->hfl:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[JZ)V

    return-void
.end method
