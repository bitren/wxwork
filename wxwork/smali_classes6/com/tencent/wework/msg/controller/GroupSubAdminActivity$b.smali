.class final Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;
.super Ljava/lang/Object;
.source "GroupSubAdminActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kZS:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;->kZS:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;->kZS:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->dpP()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;->kZS:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->dpP()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;->kZS:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->dpQ()V

    :cond_0
    return-void
.end method
