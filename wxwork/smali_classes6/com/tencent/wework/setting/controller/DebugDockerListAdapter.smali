.class public Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;
.super Ldiv;
.source "DebugDockerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;,
        Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;
    }
.end annotation


# instance fields
.field private jlm:Landroid/graphics/drawable/Drawable;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mVo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mDataList:Ljava/util/List;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mVo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->jlm:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->jlm:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public BD(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mVo:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mVo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c049a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;-><init>(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;Landroid/view/View;)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 6

    .line 116
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    instance-of p3, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;

    .line 124
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;)V

    .line 126
    check-cast p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    .line 129
    iget-object p3, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVp:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 130
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVt:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVp:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVt:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_1
    iget-object p3, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 134
    array-length v2, p3

    if-gt v2, v1, :cond_2

    .line 135
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :cond_2
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 141
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_4

    .line 142
    array-length v3, p3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_3

    .line 143
    aget-object v3, p3, v0

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 145
    :cond_3
    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "_"

    .line 146
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_4
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 151
    :catch_0
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 154
    :goto_2
    iget-object p3, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVs:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->mVo:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    invoke-static {p3, p2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 156
    iget-object p1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p1, "DebugDockerListAdapter"

    const/4 p2, 0x2

    .line 119
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
