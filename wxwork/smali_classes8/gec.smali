.class public Lgec;
.super Ljava/lang/Object;
.source "MarkDownUtil.java"


# direct methods
.method private static As(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "`([\\s\\S]+?)`"

    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "_nl_"

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static At(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "^\\s*>([\\s\\S]*?)"

    .line 53
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v3, :cond_1

    const-string v5, "   \n"

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   \n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   \n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Au(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "<\\s*font\\s*color\\s*=\\s*(?:\'|\"|\\s*)(.*?)(?:\'|\"|\\s*)\\s*>([\\s\\S]*?)<\\s*/\\s*font\\s*>"

    .line 87
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 90
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "-nl-"

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Av(Ljava/lang/String;)I
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/setting/api/ISetting;->getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Aw(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    sget-object p0, Lhhw;->nKh:Ljava/util/regex/Matcher;

    .line 148
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;Z)Landroid/text/Spanned;
    .locals 6

    .line 106
    new-instance v3, Lhia;

    invoke-direct {v3}, Lhia;-><init>()V

    const-string v0, "mrkdwn_color_comment"

    .line 107
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJR:I

    const-string v0, "mrkdwn_color_info"

    .line 108
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJS:I

    const-string v0, "mrkdwn_color_warning"

    .line 109
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJT:I

    const-string v0, "mrkdwn_sys_color_code"

    .line 110
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJM:I

    const-string v0, "mrkdwn_sys_color_code_bkgd"

    .line 111
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJN:I

    const-string v0, "mrkdwn_sys_color_code_brdr"

    .line 112
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nJO:I

    const-string v0, "mrkdwn_sys_color_blue"

    .line 113
    invoke-static {v0}, Lgec;->Av(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lhia;->nKT:I

    .line 114
    invoke-static {}, Lgec;->getMarkdownDefaultColor()I

    move-result v0

    iput v0, v3, Lhia;->nKS:I

    .line 117
    invoke-static {p0}, Lgec;->As(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lgec;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lgec;->Au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 122
    invoke-static/range {v0 .. v5}, Lhhl;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 124
    invoke-static/range {v0 .. v5}, Lhhl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 101
    invoke-static/range {v0 .. v5}, Lgec;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;Z)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static getMarkdownDefaultColor()I
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "mrkdwn_color_dft"

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
