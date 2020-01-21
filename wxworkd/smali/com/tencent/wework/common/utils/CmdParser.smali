.class public Lcom/tencent/wework/common/utils/CmdParser;
.super Ljava/lang/Object;
.source "CmdParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/CmdParser$b;,
        Lcom/tencent/wework/common/utils/CmdParser$a;,
        Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
    }
.end annotation


# static fields
.field private static fqt:Lcom/tencent/wework/common/utils/CmdParser$a;


# instance fields
.field protected fqu:[Ljava/lang/String;

.field protected fqv:I

.field protected fqw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/common/utils/CmdParser$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CmdParser$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser;->fqt:Lcom/tencent/wework/common/utils/CmdParser$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static aYC()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-static {v0}, Lcom/tencent/wework/common/utils/CmdParser;->fF(Z)V

    return-void
.end method

.method private aYD()Ljava/lang/String;
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 444
    iget v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    return-object v4

    .line 447
    :cond_0
    aget-object v0, v2, v0

    const-string v2, "-"

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v4

    .line 451
    :cond_1
    iget v2, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    const-string v2, "--"

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v4

    .line 455
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 460
    :cond_3
    iput-object v4, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    return-object v0

    .line 464
    :cond_4
    iput-object v4, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    return-object v0

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No argument expected after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private aYE()Ljava/lang/String;
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    iput-object v1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqw:Ljava/lang/String;

    return-object v0

    .line 473
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 474
    iput v1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private aYF()Ljava/lang/String;
    .locals 4

    .line 481
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 484
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument expected after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static ac(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/utils/CmdParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Landroid/content/Intent;)Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
    .locals 4

    :try_start_0
    const-string v0, "component_type"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->ACTIVITY:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->ACTIVITY:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->SERVICE:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->SERVICE:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    return-object p0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->BROADCAST:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->equals(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 62
    sget-object p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->BROADCAST:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "tagorewang:CmdParser"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getComponentType err: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    sget-object p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->UNKOWN:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    return-object p0
.end method

.method public static config(Z)V
    .locals 1

    .line 48
    sget-object v0, Lcom/tencent/wework/common/utils/CmdParser;->fqt:Lcom/tencent/wework/common/utils/CmdParser$a;

    sput-boolean p0, Lcom/tencent/wework/common/utils/CmdParser$a;->IsOpenLog:Z

    return-void
.end method

.method protected static fF(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 403
    sget-object p0, Lcom/tencent/wework/common/utils/CmdParser;->fqt:Lcom/tencent/wework/common/utils/CmdParser$a;

    sget-boolean p0, Lcom/tencent/wework/common/utils/CmdParser$a;->IsOpenLog:Z

    if-nez p0, :cond_0

    return-void

    .line 406
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "<INTENT> specifications include these flags and arguments:\n    [-a <ACTION>] [-d <DATA_URI>] [-t <MIME_TYPE>]\n    [-c <CATEGORY> [-c <CATEGORY>] ...]\n    [-e|--es <EXTRA_KEY> <EXTRA_STRING_VALUE> ...]\n    [--esn <EXTRA_KEY> ...]\n    [--ez <EXTRA_KEY> <EXTRA_BOOLEAN_VALUE> ...]\n    [--ei <EXTRA_KEY> <EXTRA_INT_VALUE> ...]\n    [--el <EXTRA_KEY> <EXTRA_LONG_VALUE> ...]\n    [--eu <EXTRA_KEY> <EXTRA_URI_VALUE> ...]\n    [--eia <EXTRA_KEY> <EXTRA_INT_VALUE>[,<EXTRA_INT_VALUE...]]\n    [--ela <EXTRA_KEY> <EXTRA_LONG_VALUE>[,<EXTRA_LONG_VALUE...]]\n    [--intent <EXTRA_KEY> <INTENT>]\n    [-n <COMPONENT>] [-f <FLAGS>]\n    [--grant-read-uri-permission] [--grant-write-uri-permission]\n    [--debug-log-resolution] [--exclude-stopped-packages]\n    [--include-stopped-packages]\n    [--activity-brought-to-front] [--activity-clear-top]\n    [--activity-clear-when-task-reset] [--activity-exclude-from-recents]\n    [--activity-launched-from-history] [--activity-multiple-task]\n    [--activity-no-animation] [--activity-no-history]\n    [--activity-no-user-action] [--activity-previous-is-top]\n    [--activity-reorder-to-front] [--activity-reset-task-if-needed]\n    [--activity-single-top] [--activity-clear-task]\n    [--activity-task-on-home]\n    [--receiver-registered-only] [--receiver-replace-pending]\n    [--selector]\n    [--component-type activity | service | broadcast]\n    [<URI> | <PACKAGE> | <COMPONENT>]\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized nS(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/wework/common/utils/CmdParser;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$b;->fqx:Lcom/tencent/wework/common/utils/CmdParser;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/utils/CmdParser;->nT(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/wework/common/utils/CmdParser;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$b;->fqx:Lcom/tencent/wework/common/utils/CmdParser;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/utils/CmdParser;->t([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static u(Ljava/lang/String;II)I
    .locals 0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static v(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-ltz p2, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    move p1, p2

    .line 166
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected aYB()Landroid/content/Intent;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v5

    const/4 v7, 0x0

    .line 184
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYD()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    const-string v9, "-a"

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v4, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "-d"

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-ne v4, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "-t"

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v6

    if-ne v4, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const-string v9, "-c"

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v4, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "-e"

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "--es"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v9, "--esn"

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 211
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const-string v9, "--ei"

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    const-string v9, "--eu"

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_8
    const-string v9, "--eia"

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 224
    array-length v10, v9

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 225
    :goto_1
    array-length v12, v9

    if-ge v11, v12, :cond_9

    .line 226
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    const-string v9, "--el"

    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_b
    const-string v9, "--ela"

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 237
    array-length v10, v9

    new-array v10, v10, [J

    const/4 v11, 0x0

    .line 238
    :goto_2
    array-length v12, v9

    if-ge v11, v12, :cond_c

    .line 239
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    const-string v9, "--ez"

    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 243
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_e
    const-string v9, "--intent"

    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_f

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 249
    :try_start_0
    new-instance v9, Lcom/tencent/wework/common/utils/CmdParser;

    invoke-direct {v9}, Lcom/tencent/wework/common/utils/CmdParser;-><init>()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/wework/common/utils/CmdParser;->nT(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 251
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    const-string v11, "tagorewang:CmdParser"

    const/4 v12, 0x3

    .line 253
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "makeIntent extra Intent error, key: "

    aput-object v13, v12, v2

    aput-object v8, v12, v3

    aput-object v9, v12, v10

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v9, "-n"

    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 261
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-ne v4, v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 259
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad component name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v9, "-f"

    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_12
    const-string v9, "--grant-read-uri-permission"

    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 269
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_13
    const-string v9, "--grant-write-uri-permission"

    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 271
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_14
    const-string v9, "--exclude-stopped-packages"

    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v8, 0x10

    .line 273
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_15
    const-string v9, "--include-stopped-packages"

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v8, 0x20

    .line 275
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_16
    const-string v9, "--debug-log-resolution"

    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v8, 0x8

    .line 277
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_17
    const-string v9, "--activity-brought-to-front"

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/high16 v8, 0x400000

    .line 279
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_18
    const-string v9, "--activity-clear-top"

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v8, 0x4000000

    .line 281
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_19
    const-string v9, "--activity-clear-when-task-reset"

    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/high16 v8, 0x80000

    .line 283
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1a
    const-string v9, "--activity-exclude-from-recents"

    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/high16 v8, 0x800000

    .line 285
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1b
    const-string v9, "--activity-launched-from-history"

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v8, 0x100000

    .line 287
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1c
    const-string v9, "--activity-multiple-task"

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/high16 v8, 0x8000000

    .line 289
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1d
    const-string v9, "--activity-no-animation"

    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/high16 v8, 0x10000

    .line 291
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1e
    const-string v9, "--activity-no-history"

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_1f

    .line 293
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1f
    const-string v9, "--activity-no-user-action"

    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/high16 v8, 0x40000

    .line 295
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_20
    const-string v9, "--activity-previous-is-top"

    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/high16 v8, 0x1000000

    .line 297
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_21
    const-string v9, "--activity-reorder-to-front"

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/high16 v8, 0x20000

    .line 299
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_22
    const-string v9, "--activity-reset-task-if-needed"

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/high16 v8, 0x200000

    .line 301
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_23
    const-string v9, "--activity-single-top"

    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v11, 0x20000000

    if-eqz v9, :cond_24

    .line 303
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_24
    const-string v9, "--activity-clear-task"

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const v8, 0x8000

    .line 305
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_25
    const-string v9, "--activity-task-on-home"

    .line 306
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/16 v8, 0x4000

    .line 307
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_26
    const-string v9, "--receiver-registered-only"

    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 309
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_27
    const-string v9, "--receiver-replace-pending"

    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 311
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_28
    const-string v9, "--selector"

    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 313
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    :cond_29
    const-string v9, "--component-type"

    .line 315
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v8, "component_type"

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2a
    const-string v0, "tagorewang:CmdParser"

    .line 318
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: Unknown option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/wework/common/utils/CmdParser;->aYC()V

    return-object v1

    .line 206
    :cond_2b
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYF()Ljava/lang/String;

    move-result-object v9

    .line 208
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 323
    :cond_2c
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eq v4, v0, :cond_2d

    const/4 v2, 0x1

    .line 325
    :cond_2d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2e

    if-eqz v2, :cond_2e

    .line 328
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_4

    :cond_2e
    move-object v0, v4

    .line 332
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYE()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    if-eqz v2, :cond_2f

    .line 341
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 342
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_2f
    move-object v2, v1

    goto :goto_5

    :cond_30
    const/16 v2, 0x3a

    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_31

    .line 354
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 355
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_31
    const/16 v2, 0x2f

    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_32

    .line 360
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 361
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5

    .line 365
    :cond_32
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 366
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    if-eqz v2, :cond_36

    .line 370
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 371
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 373
    invoke-virtual {v2, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 374
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 375
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 376
    new-instance v1, Ljava/util/HashSet;

    .line 377
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 378
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    goto :goto_6

    :cond_33
    const/16 v1, 0x48

    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    if-nez v4, :cond_34

    goto :goto_7

    :cond_34
    if-eqz v5, :cond_35

    .line 387
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_7
    move-object v4, v5

    .line 390
    :cond_35
    invoke-virtual {v0, v4}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_8

    :cond_36
    move v3, v7

    :goto_8
    if-eqz v3, :cond_37

    return-object v0

    .line 394
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No intent supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public nT(Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x22

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 93
    invoke-static {p1, v3, v2}, Lcom/tencent/wework/common/utils/CmdParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 94
    invoke-static {p1, v1, v5}, Lcom/tencent/wework/common/utils/CmdParser;->u(Ljava/lang/String;II)I

    move-result v6

    .line 95
    invoke-static {p1, v5, v6}, Lcom/tencent/wework/common/utils/CmdParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ltz v2, :cond_7

    if-ltz v6, :cond_7

    :goto_0
    const-string v2, " "

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 99
    :goto_1
    array-length v7, v2

    if-eq v4, v7, :cond_1

    .line 100
    aget-object v7, v2, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 101
    aget-object v7, v2, v4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v6, 0x1

    .line 108
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/common/utils/CmdParser;->u(Ljava/lang/String;II)I

    move-result v4

    if-le v4, v6, :cond_4

    .line 110
    invoke-static {p1, v2, v4}, Lcom/tencent/wework/common/utils/CmdParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    .line 115
    invoke-static {p1, v1, v5}, Lcom/tencent/wework/common/utils/CmdParser;->u(Ljava/lang/String;II)I

    move-result v6

    if-le v6, v4, :cond_3

    .line 117
    invoke-static {p1, v5, v6}, Lcom/tencent/wework/common/utils/CmdParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {p1, v5}, Lcom/tencent/wework/common/utils/CmdParser;->ac(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1, v2}, Lcom/tencent/wework/common/utils/CmdParser;->ac(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " "

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 126
    :goto_3
    array-length v2, p1

    if-eq v1, v2, :cond_6

    .line 127
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, " "

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    .line 138
    :goto_4
    iput v3, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYB()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected t([Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqu:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lcom/tencent/wework/common/utils/CmdParser;->fqv:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CmdParser;->aYB()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
