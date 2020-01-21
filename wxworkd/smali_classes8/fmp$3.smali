.class final Lfmp$3;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"

# interfaces
.implements Lfmp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmp;->startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic knz:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lfmp$3;->knz:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lfmp$3;->knz:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-static {v0, p1}, Lfmp;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V

    return-void
.end method
