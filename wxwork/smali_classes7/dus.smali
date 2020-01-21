.class public abstract Ldus;
.super Ljava/lang/Object;
.source "IntentMsgParser.java"


# static fields
.field public static fxv:Ldus;

.field public static fxw:Ldus;


# instance fields
.field private final fxA:Ljava/lang/String;

.field private final fxB:Ljava/util/regex/Pattern;

.field private final fxx:Ljava/lang/String;

.field private final fxy:Ljava/lang/String;

.field private final fxz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ldus$1;

    const-string v1, "<a\\s+intent\\s*=\\{\\s*([^\\}]*)\\s*\\}\\s*([^<]*)\\s*</a\\s*>"

    const-string v2, "<a intent={"

    const-string/jumbo v3, "}>"

    const-string v4, "</a>"

    invoke-direct {v0, v1, v2, v3, v4}, Ldus$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldus;->fxv:Ldus;

    .line 36
    new-instance v0, Ldus$2;

    const-string v1, "<a\\b[^>]*>(.*?)</a>"

    const-string v2, "<a href=\""

    const-string v3, "\">"

    const-string v4, "</a>"

    invoke-direct {v0, v1, v2, v3, v4}, Ldus$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldus;->fxw:Ldus;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldus;->fxx:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Ldus;->fxy:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Ldus;->fxz:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Ldus;->fxA:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Ldus;->fxx:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ldus;->fxB:Ljava/util/regex/Pattern;

    return-void
.end method

.method private x(Ljava/lang/String;II)Ldur$a;
    .locals 8

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Ldus;->fxy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldus;->fxA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Ldus;->fxz:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 137
    iget-object v3, p0, Ldus;->fxy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Ldus;->fxA:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 138
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tagorewang:IntentMsgParser"

    const/4 v2, 0x4

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "message: "

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v6, " <INTENT> args: "

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldus;->nT(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "tagorewang:IntentMsgParser"

    .line 147
    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "parseAttr err: "

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 154
    :cond_2
    new-instance v1, Ldur$a;

    invoke-direct {v1}, Ldur$a;-><init>()V

    .line 155
    iput-object v0, v1, Ldur$a;->intent:Landroid/content/Intent;

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ldur$a;->name:Ljava/lang/String;

    .line 157
    iput p2, v1, Ldur$a;->start:I

    .line 158
    iput p3, v1, Ldur$a;->end:I

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ldur;Ljava/lang/CharSequence;)Ldur;
    .locals 5

    .line 110
    iget-object v0, p0, Ldus;->fxB:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Ldus;->x(Ljava/lang/String;II)Ldur$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Ldur;->a(Ldur$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "tagorewang:IntentMsgParser"

    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "continue, parse err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected abstract nT(Ljava/lang/String;)Landroid/content/Intent;
.end method
