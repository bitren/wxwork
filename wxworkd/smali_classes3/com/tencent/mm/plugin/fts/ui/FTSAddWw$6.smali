.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->doSearchWechatID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    check-cast p4, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->getOpenIMSearchItem()Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$802(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;)Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    .line 463
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 464
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 465
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 466
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 p2, 0x1

    .line 467
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCodeResult(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/16 p4, -0x18

    const v3, 0x7f112761

    if-eq p2, p4, :cond_4

    const/4 p3, -0x4

    if-eq p2, p3, :cond_2

    .line 451
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 437
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 439
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const p3, 0x7f112c59

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 443
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/broadcast/Broadcast;->parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/Broadcast;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 445
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 447
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 454
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 456
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 457
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 458
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 p2, 0x2

    .line 459
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCodeResult(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    .line 470
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$900(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    return-void
.end method
