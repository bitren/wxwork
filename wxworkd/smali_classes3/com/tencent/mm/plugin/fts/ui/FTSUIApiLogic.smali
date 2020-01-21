.class public Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;
.super Ljava/lang/Object;
.source "FTSUIApiLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSUIApiLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return v0
.end method

.method public static fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return v0
.end method

.method public static formatMemberText(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;-><init>(Lcom/tencent/mm/plugin/fts/api/IPluginFTS;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 158
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    .line 161
    iget v5, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->memberIdx:I

    array-length v6, p2

    if-lt v5, v6, :cond_0

    goto/16 :goto_2

    .line 164
    :cond_0
    iget v5, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->memberIdx:I

    aget-object v5, p2, v5

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 168
    :cond_1
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Lcom/tencent/mm/model/ContactStorageLogic;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    iget v8, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->subtype:I

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 177
    :pswitch_0
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getDisplayedWxid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    .line 178
    iput-object v7, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    goto :goto_1

    .line 181
    :pswitch_1
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isShort:Z

    .line 183
    :pswitch_2
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isPY:Z

    .line 185
    :pswitch_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    .line 186
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 187
    iput-object v7, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    .line 201
    iput-object v7, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    goto :goto_1

    .line 205
    :pswitch_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getRemarkDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    .line 206
    iput-object v7, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    goto :goto_1

    .line 192
    :pswitch_6
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isShort:Z

    .line 194
    :pswitch_7
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isPY:Z

    .line 196
    :pswitch_8
    iput-object v7, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    .line 209
    :cond_3
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 212
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    iget v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->specialScore:I

    add-int/lit8 v4, v4, 0xa

    iput v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->specialScore:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 216
    :cond_6
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$2;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$2;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 223
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_a

    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v3, v3

    if-ge p2, v3, :cond_a

    .line 224
    sget v3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_7

    goto :goto_4

    .line 228
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    .line 229
    iget-object v5, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->highlightString:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 230
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, ", "

    .line 231
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_8
    new-instance v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    .line 234
    iput-object v5, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    .line 235
    iput-object p3, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 236
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isPY:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    .line 237
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isShort:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    .line 238
    iput v3, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    .line 239
    iput-object p4, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 241
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->prefixString:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x2

    .line 242
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v1

    const-string v2, "("

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    const-string v2, ")"

    .line 243
    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->postfixContent:Ljava/lang/CharSequence;

    .line 245
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_a
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_8
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

.method public static final ftsConcat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLandroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;
    .locals 1

    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {p0, p3, p2, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v0, p2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xf

    if-eq p0, v0, :cond_2

    const/16 v0, -0xd

    if-eq p0, v0, :cond_1

    const/16 v0, -0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f111b28

    goto :goto_0

    :pswitch_1
    const p0, 0x7f111b2c

    goto :goto_0

    :pswitch_2
    const p0, 0x7f111b24

    goto :goto_0

    :pswitch_3
    const p0, 0x7f111b25

    goto :goto_0

    :pswitch_4
    const p0, 0x7f111b2b

    goto :goto_0

    :pswitch_5
    const p0, 0x7f111b29

    goto :goto_0

    :pswitch_6
    const p0, 0x7f111b2a

    goto :goto_0

    :pswitch_7
    const p0, 0x7f111b35

    goto :goto_0

    :cond_0
    const p0, 0x7f111b2e

    goto :goto_0

    :cond_1
    const p0, 0x7f111b36

    goto :goto_0

    :cond_2
    const p0, 0x7f111b2d

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x8
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

.method public static getSearchType(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "businessType"

    .line 274
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    const v0, 0x7f112c7a

    .line 277
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const v0, 0x7f112c7e

    .line 279
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const v0, 0x7f112c7b

    .line 281
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "MicroMsg.FTS.FTSUIApiLogic"

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "option "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p0
.end method

.method public static final setContentLayoutBG(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080402

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080404

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    return-void
.end method

.method public static setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    return-void
.end method

.method public static setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 10

    move-object v9, p1

    move v7, p4

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->updateImageViewCacheKey(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v7, :cond_2

    .line 94
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 79
    :cond_3
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->getImageFromCache(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;->doRender(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    .line 85
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0607ed

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->inflateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    :goto_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final setNotClickableContentLayoutBG(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080f25

    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0810d7

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
