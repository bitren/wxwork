.class public Lfmv;
.super Ljava/lang/Object;
.source "AppletRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmv$b;,
        Lfmv$a;
    }
.end annotation


# static fields
.field private static koO:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lfmv$b;",
            "Lcom/tencent/mm/api/AppletAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfmv;->koO:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "com.tencent.wework.launch.AppletActionInitConfigStub"

    .line 45
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmv$a;

    .line 46
    sget-object v4, Lfmv;->koO:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Lfmv$a;->setup(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AppletRoute"

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "AppletActionInitConfig setup error:"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    :try_start_1
    new-instance v3, Lcom/tencent/wework/launch/AppletActionInitConfigHardCode;

    invoke-direct {v3}, Lcom/tencent/wework/launch/AppletActionInitConfigHardCode;-><init>()V

    .line 53
    sget-object v4, Lfmv;->koO:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Lfmv$a;->setup(Ljava/util/Map;)V

    const-string v3, "AppletRoute"

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AppletActionInitConfigHardCode setup "

    aput-object v5, v4, v1

    sget-object v5, Lfmv;->koO:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "AppletRoute"

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AppletActionInitConfigHardCode setup error:"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static a(Lfmv$b;Landroid/net/Uri;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget v1, p0, Lfmv$b;->scene:I

    if-eqz v1, :cond_1

    iget v1, p0, Lfmv$b;->scene:I

    and-int/2addr p2, v1

    if-nez p2, :cond_1

    return v0

    .line 112
    :cond_1
    iget-object p2, p0, Lfmv$b;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 115
    :cond_2
    iget-object p2, p0, Lfmv$b;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lfmv$b;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    .line 122
    iget-object p0, p0, Lfmv$b;->path:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 123
    :cond_5
    iget-object p2, p0, Lfmv$b;->koQ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    .line 124
    iget-object p0, p0, Lfmv$b;->koQ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 125
    :cond_7
    iget-object p2, p0, Lfmv$b;->koP:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p1, :cond_8

    .line 126
    iget-object p0, p0, Lfmv$b;->koP:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 128
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z
    .locals 3

    .line 93
    sget-object v0, Lfmv;->koO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmv$b;

    invoke-static {v2, p1, p2}, Lfmv;->a(Lfmv$b;Landroid/net/Uri;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/api/AppletAction;

    .line 96
    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/AppletAction;->setRawURI(Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p2, p0}, Lcom/tencent/mm/api/AppletAction;->run(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static navigateTo(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    invoke-static {p0, p1, p2}, Lfmv;->navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method
