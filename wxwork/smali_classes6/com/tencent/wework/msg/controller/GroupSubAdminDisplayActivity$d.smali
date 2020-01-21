.class final Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;
.super Ljava/lang/Object;
.source "GroupSubAdminDisplayActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->b(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->b(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->finish()V

    :cond_0
    return-void
.end method
