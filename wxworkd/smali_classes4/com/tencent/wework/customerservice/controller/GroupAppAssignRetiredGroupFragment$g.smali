.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Leql;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Leql;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    const-string v1, "this"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Leql;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Leql;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;->b(Leql;)V

    return-void
.end method
