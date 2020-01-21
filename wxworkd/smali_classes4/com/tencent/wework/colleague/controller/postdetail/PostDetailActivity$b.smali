.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final eSJ:Z

.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Z)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1327
    iput-boolean p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSJ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1332
    iget-boolean v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SHARE_MOMENTS_BTN_CLICK_ALL_VIRTUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SHARE_WECHAT_BTN_CLICK_ALL_VIRTUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;)V

    invoke-static {v0, v1}, Ldgg;->a(Ldgd;Ldgg$a;)Z

    return-void
.end method
