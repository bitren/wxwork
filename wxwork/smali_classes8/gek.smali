.class public Lgek;
.super Ljava/lang/Object;
.source "WeworkMsgUtil.java"


# direct methods
.method public static J(Lgaw;)I
    .locals 4

    const v0, 0x7f081079

    const v1, 0x7f08107a

    if-eqz p0, :cond_11

    .line 45
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v2

    .line 46
    invoke-static {v2}, Lgaw;->Nq(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f08107a

    goto/16 :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lgaw;->s(Lfuc;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f08107b

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lgaw;->dGv()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f08107f

    goto/16 :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lgaw;->dGw()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p0}, Lgaw;->dGx()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081073

    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lgaw;->dGy()I

    move-result p0

    const/4 v0, 0x1

    const v0, 0x7f081074

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lgaw;->dGz()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-static {v2}, Lgaw;->isLink(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const v0, 0x7f081076

    goto/16 :goto_0

    .line 68
    :cond_6
    invoke-static {v2}, Lgaw;->NH(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const v0, 0x7f081077

    goto :goto_0

    .line 70
    :cond_7
    invoke-static {v2}, Lgaw;->Nt(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f081084

    goto :goto_0

    .line 72
    :cond_8
    invoke-static {v2}, Lgaw;->Nu(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, 0x7f081075

    goto :goto_0

    .line 74
    :cond_9
    invoke-static {v2}, Lgaw;->Nv(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f081080

    goto :goto_0

    .line 76
    :cond_a
    invoke-static {v2}, Lgaw;->isVoiceMessage(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f081083

    goto :goto_0

    .line 78
    :cond_b
    invoke-static {v2}, Lgaw;->Nr(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const v0, 0x7f08107a

    goto :goto_0

    .line 80
    :cond_c
    invoke-static {v2}, Lgaw;->No(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f08107c

    goto :goto_0

    .line 82
    :cond_d
    invoke-static {v2}, Lgaw;->isWeAppMessage(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    .line 84
    :cond_e
    invoke-static {v2}, Lgaw;->NB(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f081078

    goto :goto_0

    .line 86
    :cond_f
    instance-of v0, p0, Lfyo;

    if-eqz v0, :cond_10

    const v0, 0x7f081045

    goto :goto_0

    .line 88
    :cond_10
    instance-of p0, p0, Lfxv;

    if-eqz p0, :cond_11

    const v0, 0x7f081044

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K(Lgaw;)I
    .locals 4

    const v0, 0x7f08108e

    const v1, 0x7f08108f

    if-eqz p0, :cond_13

    .line 99
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v2

    .line 100
    invoke-static {v2}, Lgaw;->Nq(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f08108f

    goto/16 :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Lgaw;->s(Lfuc;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f081090

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lgaw;->dGv()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f08107f

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lgaw;->dGw()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {p0}, Lgaw;->dGx()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081073

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lgaw;->dGy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const v0, 0x7f08108c

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lgaw;->dGy()I

    move-result p0

    if-nez p0, :cond_5

    const v0, 0x7f08108d

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f081074

    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lgaw;->dGz()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 121
    :cond_7
    invoke-static {v2}, Lgaw;->isLink(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f08108a

    goto/16 :goto_0

    .line 123
    :cond_8
    invoke-static {v2}, Lgaw;->NH(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, 0x7f08108b

    goto :goto_0

    .line 125
    :cond_9
    invoke-static {v2}, Lgaw;->Nt(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f081095

    goto :goto_0

    .line 127
    :cond_a
    invoke-static {v2}, Lgaw;->Nu(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f081089

    goto :goto_0

    .line 129
    :cond_b
    invoke-static {v2}, Lgaw;->Nv(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const v0, 0x7f081092

    goto :goto_0

    .line 131
    :cond_c
    invoke-static {v2}, Lgaw;->isVoiceMessage(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const v0, 0x7f081094

    goto :goto_0

    .line 133
    :cond_d
    invoke-static {v2}, Lgaw;->Nr(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const v0, 0x7f08108f

    goto :goto_0

    .line 135
    :cond_e
    invoke-static {v2}, Lgaw;->No(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, 0x7f081091

    goto :goto_0

    .line 137
    :cond_f
    invoke-static {v2}, Lgaw;->isWeAppMessage(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    .line 139
    :cond_10
    invoke-static {v2}, Lgaw;->NB(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f081078

    goto :goto_0

    .line 141
    :cond_11
    instance-of v0, p0, Lfyo;

    if-eqz v0, :cond_12

    const v0, 0x7f081045

    goto :goto_0

    .line 143
    :cond_12
    instance-of p0, p0, Lfxv;

    if-eqz p0, :cond_13

    const v0, 0x7f081088

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/ConfigurableTextView;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-nez p2, :cond_2

    return-object v0

    .line 223
    :cond_2
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 224
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    invoke-static {v0, p2}, Lgek;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 273
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 278
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/text/Spannable;FLdnw;)V
    .locals 8

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    const-class v0, Ldnj;

    invoke-static {p0, v0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 192
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    .line 193
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-wide/16 v2, 0x0

    .line 194
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x5d

    .line 195
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 197
    invoke-static {p0, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v3

    invoke-interface {p2}, Ldnw;->getDrawableSpanScalRate()F

    move-result v4

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lfyx;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 201
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x11

    invoke-interface {p0, v3, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;J",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 234
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v2, 0x20

    const/16 v3, 0x20

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    const-wide/16 v5, 0x0

    const/16 v7, 0x23

    cmp-long v8, p1, v5

    if-lez v8, :cond_1

    .line 240
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    cmp-long v8, v5, p1

    if-nez v8, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v4, p3}, Lgek;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    :cond_4
    :goto_1
    if-eq v7, v3, :cond_5

    .line 257
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move v7, v3

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 260
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    .line 261
    invoke-interface {v4, v3}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    :cond_6
    invoke-interface {v4, v0}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    :goto_3
    move v3, v7

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v0, p1}, Lgek;->a(Landroid/text/Spannable;FLdnw;)V

    return-void
.end method
