.class Lcjn$7;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dog:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic dsA:I

.field final synthetic dsD:Lfpt;

.field final synthetic dsE:I

.field final synthetic dsF:Z

.field final synthetic dsG:Ldxd$b;

.field final synthetic dsy:Lcjn;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcjn;Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V
    .locals 0

    .line 1633
    iput-object p1, p0, Lcjn$7;->dsy:Lcjn;

    iput-object p2, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcjn$7;->dsD:Lfpt;

    iput-object p4, p0, Lcjn$7;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iput p5, p0, Lcjn$7;->dsA:I

    iput p6, p0, Lcjn$7;->dsE:I

    iput-boolean p7, p0, Lcjn$7;->dsF:Z

    iput-object p8, p0, Lcjn$7;->dsG:Ldxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 12

    const-string v0, "pstn"

    const/4 v1, 0x5

    .line 1637
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorcode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "GetCorpPstnRemindMinRsp"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Lcjn;->a(Lcjo$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1655
    iget-object v5, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcjn$7;->dsD:Lfpt;

    iget-object v7, p0, Lcjn$7;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iget v8, p0, Lcjn$7;->dsA:I

    iget v9, p0, Lcjn$7;->dsE:I

    iget-boolean v10, p0, Lcjn$7;->dsF:Z

    iget-object v11, p0, Lcjn$7;->dsG:Ldxd$b;

    invoke-static/range {v5 .. v11}, Lcjn;->b(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    goto :goto_0

    .line 1640
    :cond_0
    invoke-static {p2}, Lcjn;->e(Lcjo$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1641
    iget-object v4, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcjn$7;->dsD:Lfpt;

    iget-object v6, p0, Lcjn$7;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iget v7, p0, Lcjn$7;->dsA:I

    iget v8, p0, Lcjn$7;->dsE:I

    iget-boolean v9, p0, Lcjn$7;->dsF:Z

    iget-object v10, p0, Lcjn$7;->dsG:Ldxd$b;

    invoke-static/range {v4 .. v10}, Lcjn;->b(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    goto :goto_0

    .line 1642
    :cond_1
    invoke-static {p2}, Lcjn;->c(Lcjo$a;)I

    move-result p1

    if-lez p1, :cond_3

    .line 1643
    iget-object p1, p0, Lcjn$7;->dsG:Ldxd$b;

    if-eqz p1, :cond_2

    .line 1644
    new-instance p2, Ldrg;

    const v0, 0x7f1128d9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p2}, Ldxd$b;->onListItemClick(Ldrg;)V

    .line 1646
    :cond_2
    iget-object v4, p0, Lcjn$7;->dsy:Lcjn;

    iget-object v5, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcjn$7;->dsD:Lfpt;

    iget-object v7, p0, Lcjn$7;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iget v8, p0, Lcjn$7;->dsA:I

    iget-boolean v9, p0, Lcjn$7;->dsF:Z

    invoke-virtual/range {v4 .. v9}, Lcjn;->a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IZ)V

    .line 1647
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isContactDetailActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1648
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_PSTN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1651
    :cond_3
    iget-object v4, p0, Lcjn$7;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcjn$7;->dsD:Lfpt;

    iget-object v6, p0, Lcjn$7;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iget v7, p0, Lcjn$7;->dsA:I

    iget v8, p0, Lcjn$7;->dsE:I

    iget-boolean v9, p0, Lcjn$7;->dsF:Z

    iget-object v10, p0, Lcjn$7;->dsG:Ldxd$b;

    invoke-static/range {v4 .. v10}, Lcjn;->b(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    :cond_4
    :goto_0
    return-void
.end method
