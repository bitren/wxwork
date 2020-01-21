.class public Lcdm;
.super Ljava/lang/Object;
.source "FavoriteItemViewHolderFactory.java"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/widget/RelativeLayout;IZI)Lccl;
    .locals 10

    const v0, 0x7f0c0a80

    const v1, 0x7f0c0a81

    const v2, 0x7f0c0a85

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    move-object p4, p0

    goto/16 :goto_1

    :sswitch_0
    const p4, 0x7f0c03a6

    .line 189
    new-instance p5, Lccw;

    invoke-direct {p5, p0, p4, p2}, Lccw;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    move-object p4, p5

    goto/16 :goto_1

    :sswitch_1
    if-ne v3, p5, :cond_0

    const v0, 0x7f0c0a87

    const v6, 0x7f0c0a87

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0a83

    const v6, 0x7f0c0a83

    .line 180
    :goto_0
    new-instance v0, Lccc;

    move-object v4, v0

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lccc;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)V

    move-object p4, v0

    goto/16 :goto_1

    :pswitch_0
    :sswitch_2
    if-ne v3, p3, :cond_1

    const p5, 0x7f0c0a7f

    .line 115
    new-instance v0, Lcbz;

    invoke-direct {v0, p0, p5, p2, p4}, Lcbz;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;Z)V

    move-object p4, v0

    goto/16 :goto_1

    :cond_1
    const p4, 0x7f0c0a82

    .line 118
    new-instance p5, Lcce;

    invoke-direct {p5, p0, p4, p2}, Lcce;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    move-object p4, p5

    goto :goto_1

    .line 164
    :pswitch_1
    new-instance p4, Lccj;

    invoke-direct {p4, p0, v2, p2}, Lccj;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 143
    :pswitch_2
    new-instance p4, Lcch;

    invoke-direct {p4, p0, v0, p2}, Lcch;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 130
    :pswitch_3
    new-instance p4, Lcci;

    invoke-direct {p4, p0, v1, p2}, Lcci;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    :pswitch_4
    const v6, 0x7f0c0a83

    .line 174
    new-instance v0, Lccc;

    move-object v4, v0

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lccc;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)V

    move-object p4, v0

    goto :goto_1

    :pswitch_5
    const p4, 0x7f0c0a86

    .line 150
    new-instance p5, Lccg;

    invoke-direct {p5, p0, p4, p2}, Lccg;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    move-object p4, p5

    goto :goto_1

    .line 139
    :pswitch_6
    :sswitch_3
    new-instance p4, Lcca;

    invoke-direct {p4, p0, v0, p2}, Lcca;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 126
    :pswitch_7
    new-instance p4, Lccb;

    invoke-direct {p4, p0, v1, p2}, Lccb;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    :pswitch_8
    const p4, 0x7f0c0a84

    .line 169
    new-instance p5, Lccd;

    invoke-direct {p5, p0, p4, p2}, Lccd;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    move-object p4, p5

    goto :goto_1

    .line 159
    :pswitch_9
    new-instance p4, Lccf;

    invoke-direct {p4, p0, v2, p2}, Lccf;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    :pswitch_a
    :sswitch_4
    const p4, 0x7f0c0880

    .line 185
    new-instance p5, Lccs;

    invoke-direct {p5, p0, p4, p2}, Lccs;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    move-object p4, p5

    :goto_1
    if-nez p4, :cond_2

    const-string/jumbo p0, "viewHolder"

    const/4 p2, 0x2

    .line 194
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "FavoriteItemViewHolderFactory getListViewHolder null type="

    aput-object p5, p2, p4

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    .line 194
    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance p4, Lccl;

    invoke-direct {p4}, Lccl;-><init>()V

    .line 198
    :cond_2
    invoke-virtual {p4, p3}, Lccl;->ny(I)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1d -> :sswitch_2
        0x22 -> :sswitch_3
        0x24 -> :sswitch_4
        0x3a -> :sswitch_2
        0x4c -> :sswitch_2
        0x4e -> :sswitch_1
        0x50 -> :sswitch_2
        0x7b -> :sswitch_0
        0xdd -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0c0895

    const v2, 0x7f080429

    packed-switch p1, :pswitch_data_0

    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 251
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 246
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListDynamicExpressionContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 247
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListReferenceContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListLinkContentItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 229
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->initMessageListLocationContentItemView(Landroid/content/Context;)Lesz;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 230
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 223
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListFileView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 216
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 218
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 211
    :pswitch_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/high16 v0, 0x41800000    # 16.0f

    .line 212
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    .line 213
    new-instance v0, Lcdp;

    invoke-direct {v0, p0, p1}, Lcdp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lccn;
    .locals 3

    const v0, 0x7f0c0a8f

    if-eqz p3, :cond_0

    .line 40
    new-instance p1, Lcck;

    invoke-direct {p1, p0, v0, p2}, Lcck;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-object p1

    :cond_0
    const/4 p3, 0x1

    if-ne p3, p4, :cond_1

    const p1, 0x7f0c0a8c

    .line 46
    new-instance p3, Lcby;

    invoke-direct {p3, p0, p1, p2}, Lcby;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-object p3

    :cond_1
    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0c0a90

    .line 89
    new-instance v2, Lccu;

    invoke-direct {v2, p0, v0, p2}, Lccu;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c0a91

    .line 85
    new-instance v2, Lccv;

    invoke-direct {v2, p0, v0, p2}, Lccv;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_2
    if-eq p4, v1, :cond_2

    const v0, 0x7f0c0a8b

    .line 71
    new-instance v2, Lcbx;

    invoke-direct {v2, p0, v0, p2}, Lcbx;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lcdi;

    invoke-direct {v2, p0, v0, p2}, Lcdi;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c0a8d

    .line 61
    new-instance v2, Lccr;

    invoke-direct {v2, p0, v0, p2}, Lccr;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0c0a92

    .line 81
    new-instance v2, Lcdj;

    invoke-direct {v2, p0, v0, p2}, Lcdj;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0c0a93

    .line 77
    new-instance v2, Lcdk;

    invoke-direct {v2, p0, v0, p2}, Lcdk;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0c0a8e

    .line 57
    new-instance v2, Lcct;

    invoke-direct {v2, p0, v0, p2}, Lcct;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 53
    :pswitch_7
    new-instance v2, Lcdi;

    invoke-direct {v2, p0, v0, p2}, Lcdi;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    :goto_0
    if-nez v2, :cond_3

    const-string/jumbo p0, "viewHolder"

    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FavoriteItemViewHolderFactory getListViewHolder null type="

    aput-object v1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lccn;

    invoke-direct {v2}, Lccn;-><init>()V

    .line 96
    :cond_3
    invoke-virtual {v2, p4}, Lccn;->ny(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
