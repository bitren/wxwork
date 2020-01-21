.class public Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "MultiProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$EditorImpl;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$ReflectionUtil;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final APPLY:I = 0x8

.field private static AUTHORITY:Ljava/lang/String; = null

.field private static volatile AUTHORITY_URI:Landroid/net/Uri; = null

.field private static final COMMIT:I = 0x9

.field private static final CONTAINS:I = 0x7

.field public static final DEBUG:Z = false

.field private static final GET_ALL:I = 0x1

.field private static final GET_BOOLEAN:I = 0x6

.field private static final GET_FLOAT:I = 0x5

.field private static final GET_INT:I = 0x3

.field private static final GET_LONG:I = 0x4

.field private static final GET_STRING:I = 0x2

.field private static final KEY:Ljava/lang/String; = "value"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final PATH_APPLY:Ljava/lang/String; = "apply"

.field private static final PATH_COMMIT:Ljava/lang/String; = "commit"

.field private static final PATH_CONTAINS:Ljava/lang/String; = "contains"

.field private static final PATH_GET_ALL:Ljava/lang/String; = "getAll"

.field private static final PATH_GET_BOOLEAN:Ljava/lang/String; = "getBoolean"

.field private static final PATH_GET_FLOAT:Ljava/lang/String; = "getFloat"

.field private static final PATH_GET_INT:Ljava/lang/String; = "getInt"

.field private static final PATH_GET_LONG:Ljava/lang/String; = "getLong"

.field private static final PATH_GET_STRING:Ljava/lang/String; = "getString"

.field private static final PATH_REGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:Ljava/lang/String; = "registerOnSharedPreferenceChangeListener"

.field private static final PATH_UNREGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:Ljava/lang/String; = "unregisterOnSharedPreferenceChangeListener"

.field private static final PATH_WILDCARD:Ljava/lang/String; = "*/"

.field private static final REGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiProcessSharedPreferences"

.field private static final UNREGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:I = 0xb


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSafeMode:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListenersCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mName:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 217
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    .line 220
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mIsSafeMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mIsSafeMode:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->checkInitAuthority(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    return p0
.end method

.method static synthetic access$600()Landroid/net/Uri;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private checkInitAuthority(Landroid/content/Context;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 162
    monitor-enter p0

    if-nez v1, :cond_0

    .line 164
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 175
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    goto :goto_2

    .line 171
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'AUTHORITY\' initialize failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private checkInitListenersCount()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->transport2MMKV(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I

    return-object v0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mIsSafeMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->checkInitAuthority(Landroid/content/Context;)V

    .line 445
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x3

    .line 446
    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    if-nez p3, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v6, p1

    .line 447
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 450
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "value"

    .line 452
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 453
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v1, :cond_4

    move-object p3, v1

    :cond_4
    return-object p3
.end method

.method private makeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%1$s_%2$s"

    const/4 v1, 0x2

    .line 464
    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 669
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 671
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "name"

    .line 673
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "value"

    .line 674
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static queryAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 188
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 189
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 190
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object p0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "contains"

    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external delete"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$EditorImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$EditorImpl;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "getAll"

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const-string/jumbo v0, "getBoolean"

    .line 265
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    const-string/jumbo v0, "getFloat"

    .line 259
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const-string/jumbo v0, "getInt"

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const-string/jumbo v0, "getLong"

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getString"

    .line 232
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "getString"

    .line 240
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 241
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 545
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No external call"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external insert"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->checkInitAuthority(Landroid/content/Context;)V

    .line 470
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getAll"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getString"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getInt"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getLong"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getFloat"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getBoolean"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/contains"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/apply"

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/commit"

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/registerOnSharedPreferenceChangeListener"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/unregisterOnSharedPreferenceChangeListener"

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public onLowMemory()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 651
    :cond_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 657
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 659
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 487
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 488
    aget-object p5, p4, p3

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    .line 489
    aget-object v1, p4, v0

    const/4 v2, 0x2

    .line 490
    aget-object p4, p4, v2

    .line 491
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 538
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "This is Unknown Uri\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 524
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->checkInitListenersCount()V

    .line 525
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "value"

    .line 529
    iget-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 531
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string/jumbo p4, "value"

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-ne p1, p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {v2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 515
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->checkInitListenersCount()V

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 517
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    add-int/2addr p1, v0

    .line 518
    iget-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string/jumbo p4, "value"

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 520
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    if-ne p1, p2, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {v2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_3
    const-string/jumbo p1, "value"

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_4
    const-string/jumbo p1, "value"

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_5
    const-string/jumbo p1, "value"

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    :pswitch_6
    const-string/jumbo p1, "value"

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-interface {p2, v1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :pswitch_7
    const-string/jumbo p1, "value"

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_8
    const-string/jumbo p1, "value"

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    const-string/jumbo p1, "value"

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 540
    :goto_4
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;

    invoke-direct {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;-><init>(Landroid/os/Bundle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    :cond_0
    const-string/jumbo v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 290
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 317
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 5

    .line 322
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "unregisterOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 327
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v4, :cond_0

    .line 328
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 337
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 338
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    .line 341
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 562
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 563
    aget-object v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 641
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "This is Unknown Uri\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 569
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListenersCount:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 571
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 576
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 577
    aget-object p4, p4, v3

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 579
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 580
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 586
    :cond_3
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 588
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 592
    instance-of v8, v6, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$EditorImpl;

    if-nez v8, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    .line 598
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 599
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 593
    :cond_7
    :goto_3
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    .line 594
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 595
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_8
    :goto_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 604
    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 605
    :cond_9
    instance-of v8, v6, Ljava/util/Set;

    if-eqz v8, :cond_a

    .line 606
    check-cast v6, Ljava/util/Set;

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$ReflectionUtil;->editorPutStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 607
    :cond_a
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_b

    .line 608
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 609
    :cond_b
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_c

    .line 610
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 611
    :cond_c
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_d

    .line 612
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 613
    :cond_d
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 614
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_e
    if-eqz p1, :cond_f

    .line 617
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 631
    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 633
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 622
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$ReflectionUtil;->editorApply(Landroid/content/SharedPreferences$Editor;)V

    .line 628
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v3, 0x0

    .line 638
    :goto_6
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
