.class Leoa$a$1;
.super Ljava/lang/Object;
.source "SysContactUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoa$a;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIS:Leoa$a;


# direct methods
.method constructor <init>(Leoa$a;)V
    .locals 0

    .line 508
    iput-object p1, p0, Leoa$a$1;->gIS:Leoa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 512
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_PROFILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "pstn_singlevoip_change"

    const v2, 0x4add918

    .line 513
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 515
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    iget-object v0, p0, Leoa$a$1;->gIS:Leoa$a;

    invoke-static {v0}, Leoa$a;->a(Leoa$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Leoa$a$1;->gIS:Leoa$a;

    invoke-static {v0}, Leoa$a;->b(Leoa$a;)Lfpt;

    move-result-object v0

    iget-object v5, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Leoa$a$1;->gIS:Leoa$a;

    invoke-static {v0}, Leoa$a;->c(Leoa$a;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    iget-object v0, p0, Leoa$a$1;->gIS:Leoa$a;

    invoke-virtual {v0}, Leoa$a;->getCallType()I

    move-result v7

    const-string v8, ""

    invoke-interface/range {v3 .. v8}, Lcom/tencent/pb/pstn/api/IPstn;->doCallPstn(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
