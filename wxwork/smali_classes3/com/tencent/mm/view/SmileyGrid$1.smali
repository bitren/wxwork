.class Lcom/tencent/mm/view/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SmileyGrid.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$000(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p2

    const/16 p4, 0x14

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p2, p4, :cond_5

    const/16 p1, 0x17

    const/16 p4, 0x19

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-nez p3, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    sget p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_PHOTO_EDIT:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    sget p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    if-eq p1, p2, :cond_0

    .line 98
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isCaptureEmojiEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-virtual {p1}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/emojicapture/api/TakeEmojiCapture;->takeEmojiCapture(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget-object p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_c

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$000(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p2

    if-ne p2, p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->reportClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2, p1}, Lcom/tencent/mm/view/SmileyGrid;->access$400(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_3

    .line 78
    :cond_2
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$000(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    if-ne p1, p4, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    sget p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_PHOTO_EDIT:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    sget p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    if-eq p1, p2, :cond_3

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$200(Lcom/tencent/mm/view/SmileyGrid;)V

    goto/16 :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget-object p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_c

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$000(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p2

    if-ne p2, p4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->reportClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2, p1}, Lcom/tencent/mm/view/SmileyGrid;->access$300(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    if-eqz p2, :cond_7

    .line 115
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    .line 116
    invoke-virtual {p1, p3}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->useDelete(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->del()V

    :cond_6
    return-void

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget-object p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p3, p1, :cond_9

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->del()V

    :cond_8
    return-void

    .line 131
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p2, p2, Lcom/tencent/mm/view/SmileyGrid;->mItemsPerPage:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$600(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p2

    if-lt p1, p2, :cond_a

    return-void

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p1, p1, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iget p2, p2, Lcom/tencent/mm/view/SmileyGrid;->mItemsPerPage:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    add-int/2addr p1, p3

    .line 135
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getTextKey(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    const-class p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->recordSmileyClick(Ljava/lang/String;I)V

    .line 137
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$700(Lcom/tencent/mm/view/SmileyGrid;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 140
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 142
    :cond_b
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    :goto_2
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->append(Ljava/lang/String;)V

    .line 146
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p3, 0x349e

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, ","

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
