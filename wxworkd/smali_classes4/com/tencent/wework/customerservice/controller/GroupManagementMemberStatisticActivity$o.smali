.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$o;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$o;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$o;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
