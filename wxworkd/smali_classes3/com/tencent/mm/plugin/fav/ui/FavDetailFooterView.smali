.class public Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;
.super Landroid/widget/TextView;
.source "FavDetailFooterView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11189e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatTime(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111938

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatTime(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavDetailFooterView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
