.class public Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;
.super Ljava/lang/Object;
.source "ApproverListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/view/ApproverListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public hpM:Z

.field public hpN:Z

.field public user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->user:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->hpM:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->hpN:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->user:Lcom/tencent/wework/foundation/model/User;

    .line 65
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->hpM:Z

    .line 66
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->hpN:Z

    return-void
.end method
