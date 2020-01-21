.class Lexj$g;
.super Ljava/lang/Object;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static iim:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1150
    invoke-static {}, Lexj$g;->cdy()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lexj$g;->iim:Ljava/lang/Object;

    .line 1152
    sget-object v0, Lexj$g;->iim:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Lexj$g;->cdz()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lexj$g;->iim:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static cdx()Ljava/lang/Object;
    .locals 1

    .line 1158
    sget-object v0, Lexj$g;->iim:Ljava/lang/Object;

    return-object v0
.end method

.method private static cdy()Ljava/lang/Object;
    .locals 8

    .line 1167
    const-class v0, Landroid/text/Html;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 1169
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 1170
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.text.Html$HtmlParser"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "schema"

    .line 1179
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1182
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_2

    :catch_0
    const-string v1, "HtmlToSpannedConverter"

    .line 1191
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed to get field android.text.Html$HtmlParser.schema"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    const-string v1, "HtmlToSpannedConverter"

    .line 1189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed to get object in field android.text.Html$HtmlParser.schema"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const-string v1, "HtmlToSpannedConverter"

    .line 1187
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed to access field android.text.Html$HtmlParser.schema"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    const-string v1, "HtmlToSpannedConverter"

    .line 1185
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed to get field android.text.Html$HtmlParser.schema"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v4
.end method

.method private static cdz()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "org.ccil.cowan.tagsoup.HTMLSchema"

    .line 1205
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "HtmlToSpannedConverter"

    .line 1211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "class org.ccil.cowan.tagsoup.HTMLSchema not found."

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v2, "HtmlToSpannedConverter"

    .line 1209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed to access org.ccil.cowan.tagsoup.HTMLSchema"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    const-string v2, "HtmlToSpannedConverter"

    .line 1207
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed to initialize org.ccil.cowan.tagsoup.HTMLSchema"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
