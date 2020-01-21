.class public Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;
.super Lcom/tencent/wework/contact/controller/ContactEditActivity;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private gtt:Landroid/view/View;

.field private gtu:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ldoh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private gtv:Ljava/lang/Runnable;

.field private gtw:I

.field private mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;-><init>()V

    .line 42
    new-instance v0, Ldoh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldoh;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    const-class v0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_edit_type"

    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_edit_value"

    .line 57
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_edit_field_id"

    .line 58
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->bqq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "user id is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private bqq()Landroid/view/View;
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lffw$a;->Hg(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 118
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    const v2, 0x7f092332

    const v3, 0x7f0900d2

    invoke-static {v0, v2, v3}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->f(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 123
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 110
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    const v2, 0x7f092362

    const v3, 0x7f090e8d

    invoke-static {v0, v2, v3}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    const v0, 0x7f090e8b

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->f(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 129
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0911b2

    const v4, 0x7f09236c

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gst:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f112e35

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v2, v4, v3}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    .line 138
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 139
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsu:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->f(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ldoh;

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lduo;->qu(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v2, v4, v3}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    .line 149
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 150
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsu:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->f(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 162
    instance-of v4, v3, Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 163
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v4, "ContactEditHighlightActivity"

    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "simpleItemView getTitle"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    invoke-virtual {v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsV:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    check-cast v7, Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 168
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v6, v6, Ldoh;->second:Ljava/lang/Object;

    check-cast v6, Ldoh;

    iget-object v6, v6, Ldoh;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 171
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsW:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    check-cast v7, Ldoh;

    iget-object v7, v7, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 172
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto/16 :goto_2

    .line 175
    :cond_5
    instance-of v4, v3, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-eqz v4, :cond_8

    .line 176
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const-string v4, "ContactEditHighlightActivity"

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "editTextItemView getLabel"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsV:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    check-cast v7, Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 179
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v6, v6, Ldoh;->second:Ljava/lang/Object;

    check-cast v6, Ldoh;

    iget-object v6, v6, Ldoh;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 182
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gsW:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    iget-object v7, v7, Ldoh;->second:Ljava/lang/Object;

    check-cast v7, Ldoh;

    iget-object v7, v7, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 185
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 192
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtt:Landroid/view/View;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bqr()V
    .locals 3

    .line 196
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtw:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtv:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtv:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f060400

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$2;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bindView()V

    const v0, 0x7f09071f

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method protected bpL()V
    .locals 0

    .line 298
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpL()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->bqr()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 204
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    new-instance p1, Ldoh;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_edit_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ldoh;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_edit_value"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_key_edit_field_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    const-string p1, "ContactEditHighlightActivity"

    const/4 p2, 0x2

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData"

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtu:Ldoh;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->gtv:Ljava/lang/Runnable;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 285
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->initView()V

    const-string v0, "ContactEditHighlightActivity"

    const/4 v1, 0x1

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "ContactEditHighlightActivity"

    const/4 p2, 0x1

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onLayoutChange"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->bqr()V

    return-void
.end method
