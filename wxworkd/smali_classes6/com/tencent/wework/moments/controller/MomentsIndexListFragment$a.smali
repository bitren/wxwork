.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetLimitLineData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->dS(Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v3, 0x1

    const v5, 0x7f110d7a

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;Landroid/app/Activity;)V

    move-object v12, v1

    check-cast v12, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;->kGG:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;

    move-object v5, v0

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dS(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEz:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;

    new-instance v1, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    invoke-direct {v1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "moments_new"

    const v0, 0x4bd1fbe

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
