.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfk:[J

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfl:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;I)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;->hfj:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->hfi:[J

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[JZ)V

    :cond_0
    return-void
.end method
