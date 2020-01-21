.class public final Lfna;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Ldvv;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;Lfec;Lfeb;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback2"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->AttactmentHelper_init(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;IZLfec;Lfeb;)V

    return-void
.end method

.method public bU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlsList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->AttactmentHelper_updateData(Ljava/util/List;)V

    return-void
.end method

.method public bey()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->AttachmentHelper_OnAddNewItemClick()V

    return-void
.end method

.method public getAttachmentBytesList()[[B
    .locals 2

    .line 149
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->AttactmentHelper_getAttachmentBytesList()[[B

    move-result-object v0

    const-string v1, "IWorkLog.get().Attactmen\u2026_getAttachmentBytesList()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttachmentDataSize()I
    .locals 1

    .line 153
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->AttactmentHelper_getDataList()Ljava/util/List;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
