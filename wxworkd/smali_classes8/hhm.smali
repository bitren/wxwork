.class Lhhm;
.super Ljava/lang/Object;
.source "MarkDownParser.java"


# instance fields
.field private bFW:Ljava/io/BufferedReader;

.field private nJx:Lhhv;


# direct methods
.method constructor <init>(Ljava/io/BufferedReader;Lhhs;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhhm;->bFW:Ljava/io/BufferedReader;

    .line 37
    new-instance p1, Lhhw;

    invoke-direct {p1, p2}, Lhhw;-><init>(Lhhs;)V

    iput-object p1, p0, Lhhm;->nJx:Lhhv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lhhs;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lhhm;-><init>(Ljava/io/BufferedReader;Lhhs;)V

    return-void
.end method

.method private a(Lhhq;)Landroid/text/Spannable;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lhhm;->nJx:Lhhv;

    new-instance v2, Lhhm$1;

    invoke-direct {v2, p0, p1}, Lhhm$1;-><init>(Lhhm;Lhhq;)V

    invoke-interface {v1, v2}, Lhhv;->a(Lhhr$a;)V

    .line 94
    invoke-direct {p0, p1}, Lhhm;->d(Lhhq;)Z

    .line 95
    invoke-virtual {p1}, Lhhq;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lhhq;->eAh()Lhhp;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhhq;->eAh()Lhhp;

    move-result-object v0

    invoke-virtual {v0}, Lhhp;->getType()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Lhhq;->eAh()Lhhp;

    move-result-object v0

    invoke-virtual {v0}, Lhhp;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    .line 102
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v6

    invoke-interface {v0, v6}, Lhhv;->k(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v6

    invoke-interface {v0, v6}, Lhhv;->l(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    const/16 v6, 0x8

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 108
    :cond_6
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    const/16 v6, 0x1a

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lhhv;->a(ILhhp;)Z

    move-result v0

    const/16 v6, 0x17

    const/16 v7, 0x1b

    if-nez v0, :cond_8

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 111
    invoke-direct {p0, p1, v5}, Lhhm;->a(Lhhq;Z)Z

    .line 112
    :cond_9
    invoke-direct {p0, p1}, Lhhm;->c(Lhhq;)Z

    goto :goto_4

    .line 114
    :cond_a
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lhhm;->c(Lhhq;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    .line 116
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    .line 117
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Lhhv;->a(ILhhp;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 120
    :cond_b
    invoke-direct {p0, p1, v4}, Lhhm;->a(Lhhq;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lhhm;->c(Lhhq;)Z

    .line 126
    :goto_4
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->i(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 129
    :cond_d
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->f(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 132
    :cond_e
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->h(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 135
    :cond_f
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->g(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 138
    :cond_10
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->e(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 143
    :cond_11
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v0

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-virtual {v1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->j(Lhhp;)Z

    .line 148
    :goto_5
    invoke-virtual {p1}, Lhhq;->next()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lhhm;->b(Lhhq;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lhhq;ILjava/lang/String;)Z
    .locals 3

    .line 189
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    const/16 v1, 0x1d

    invoke-interface {v0, v1, p3}, Lhhv;->aC(ILjava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 190
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object p3

    invoke-virtual {p3}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^\\s{0,3}(>\\s*?){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}(.*)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-virtual {v1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 194
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 195
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "## "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 198
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "## "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lhhp;->setSource(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lhhq;->eAt()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lhhq;Z)Z
    .locals 6

    .line 162
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lhhv;->a(ILhhp;I)I

    move-result v0

    .line 163
    iget-object v1, p0, Lhhm;->nJx:Lhhv;

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lhhv;->a(ILhhp;I)I

    move-result v1

    if-lez v0, :cond_0

    if-le v0, v1, :cond_0

    return v3

    .line 167
    :cond_0
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v2

    invoke-virtual {v2}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_1

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^\\s{0,3}(>\\s*){"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-ne v1, v0, :cond_3

    .line 172
    invoke-direct {p0, p1, v1, v2}, Lhhm;->b(Lhhq;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 173
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lhhm;->a(Lhhq;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    return v0

    .line 178
    :cond_4
    iget-object p2, p0, Lhhm;->nJx:Lhhv;

    const/16 v1, 0x9

    invoke-interface {p2, v1, v2}, Lhhv;->aC(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lhhm;->nJx:Lhhv;

    const/16 v1, 0xa

    invoke-interface {p2, v1, v2}, Lhhv;->aC(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lhhm;->nJx:Lhhv;

    const/16 v1, 0x17

    invoke-interface {p2, v1, v2}, Lhhv;->aC(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v3

    invoke-virtual {v3}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhhp;->setSource(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lhhq;->eAt()V

    return v0

    :cond_6
    :goto_0
    return v3
.end method

.method private b(Lhhq;)Landroid/text/Spannable;
    .locals 5

    .line 233
    invoke-virtual {p1}, Lhhq;->reset()V

    .line 234
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v2

    .line 238
    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "quote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 246
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-virtual {v1}, Lhhp;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-virtual {v2}, Lhhp;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 260
    invoke-direct {p0}, Lhhm;->eAb()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    :cond_3
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {v2}, Lhhp;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 255
    invoke-direct {p0}, Lhhm;->eAb()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    :cond_4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 249
    :pswitch_2
    invoke-virtual {v2}, Lhhp;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 250
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 267
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lhhq;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lhhq;ILjava/lang/String;)Z
    .locals 3

    .line 208
    iget-object v0, p0, Lhhm;->nJx:Lhhv;

    const/16 v1, 0x1c

    invoke-interface {v0, v1, p3}, Lhhv;->aC(ILjava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 209
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object p3

    invoke-virtual {p3}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p3

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^\\s{0,3}(>\\s*?){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}(.*)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 213
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 214
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 217
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lhhp;->setSource(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lhhq;->eAt()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private c(Lhhq;)Z
    .locals 4

    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lhhm;->nJx:Lhhv;

    const/16 v2, 0x19

    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhhv;->a(ILhhp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lhhq;->eAt()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(Lhhq;)Z
    .locals 4

    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lhhm;->nJx:Lhhv;

    const/16 v2, 0x19

    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhhv;->a(ILhhp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lhhq;->eAs()Lhhp;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private eAa()Lhhq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 64
    :cond_0
    :goto_0
    iget-object v2, p0, Lhhm;->bFW:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p0, Lhhm;->nJx:Lhhv;

    invoke-interface {v3, v2}, Lhhv;->DN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhhm;->nJx:Lhhv;

    invoke-interface {v3, v2}, Lhhv;->DM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    new-instance v3, Lhhp;

    invoke-direct {v3, v2}, Lhhp;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 69
    new-instance v0, Lhhq;

    invoke-direct {v0, v3}, Lhhq;-><init>(Lhhp;)V

    move-object v1, v3

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lhhq;->d(Lhhp;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private eAb()Landroid/text/SpannableString;
    .locals 5

    .line 311
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v1, Lhhz;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2}, Lhhz;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public ezZ()Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lhhm;->eAa()Lhhq;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lhhm;->a(Lhhq;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
