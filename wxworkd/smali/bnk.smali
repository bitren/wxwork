.class public Lbnk;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnk$c;,
        Lbnk$a;,
        Lbnk$b;
    }
.end annotation


# static fields
.field private static cmf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cmg:Ldra;

.field private static mPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static seqid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbnk;->mPending:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbnk;->cmf:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lbnk;->cmg:Ldra;

    const-wide/16 v0, 0x0

    .line 143
    sput-wide v0, Lbnk;->seqid:J

    return-void
.end method

.method static synthetic VD()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lbnk;->mPending:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic VE()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lbnk;->cmf:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbnk$b;)Z
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 195
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
    .locals 12

    const-string v0, "PermissionUtil"

    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkPermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {p0, p2}, Lbnk;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1, v4}, Lbnk$b;->bC(Z)V

    return v4

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 88
    instance-of p0, p1, Lbnk$a;

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Lbnk$b;->bC(Z)V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 95
    invoke-static {p1}, Lbnk$b;->a(Lbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p1, v4}, Lbnk$b;->bC(Z)V

    return v4

    .line 99
    :cond_3
    invoke-static {p1, v1}, Lbnk$b;->a(Lbnk$b;Z)Z

    .line 103
    :cond_4
    sget-wide v2, Lbnk;->seqid:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    sput-wide v5, Lbnk;->seqid:J

    const-string v0, "PermissionUtil"

    const/4 v11, 0x2

    .line 104
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "checkPermission create seq"

    aput-object v6, v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    new-instance v0, Lbnk$1;

    invoke-direct {v0, v2, v3, p1}, Lbnk$1;-><init>(JLbnk$b;)V

    .line 124
    new-instance p1, Lbnk$2;

    move-object v5, p1

    move-wide v6, v2

    move-object v8, p0

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lbnk$2;-><init>(JLandroid/content/Context;Lbnk$c;[Ljava/lang/String;)V

    .line 131
    iput-object p1, v0, Lbnk$c;->runnable:Ljava/lang/Runnable;

    .line 132
    sget-object v5, Lbnk;->mPending:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const-string p0, "PermissionUtil"

    .line 133
    new-array p2, v11, [Ljava/lang/Object;

    const-string v0, "checkPermission pending seq"

    aput-object v0, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p0, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    sget-object p0, Lbnk;->mPending:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_5
    const-string v5, "PermissionUtil"

    .line 137
    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "checkPermission call seq"

    aput-object v7, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    sget-object v1, Lbnk;->mPending:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {p0, v0, p2}, Lbnk;->b(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbnk$b;)Z
    .locals 2

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ZLbnk$b;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 190
    :goto_0
    invoke-static {p0, p1, p2}, Lbnk;->a(Landroid/content/Context;Ljava/lang/String;Lbnk$b;)Z

    move-result p0

    return p0
.end method

.method public static ax(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbnk;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ay(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbnk;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static az(Landroid/content/Context;)Z
    .locals 3

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 255
    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lbnk$b;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static varargs b(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PermissionUtil"

    const/4 v1, 0x1

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "docheckPermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    invoke-static {p0, p2}, Lbnk;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1, v4}, Lbnk$b;->bC(Z)V

    return v4

    .line 152
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 153
    instance-of p0, p1, Lbnk$a;

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Lbnk$b;->bC(Z)V

    :cond_1
    return v1

    .line 159
    :cond_2
    new-instance v0, Lcom/tencent/android/support/util/PermissionUtil$3;

    invoke-direct {v0, p2, p1}, Lcom/tencent/android/support/util/PermissionUtil$3;-><init>(Ljava/util/List;Lbnk$b;)V

    .line 179
    sget-object p1, Lbnk;->cmf:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "PermissionUtil"

    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "docheckPermission go request"

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/PermissionActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18800000

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "callback"

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "permissions"

    .line 184
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public static b(Landroid/content/Context;ZLbnk$b;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "android.permission.READ_CALENDAR"

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 203
    :goto_0
    invoke-static {p0, p1, p2}, Lbnk;->a(Landroid/content/Context;Ljava/lang/String;Lbnk$b;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PermissionUtil"

    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkNoPermitPermissions"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p0, "PermissionUtil"

    .line 60
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "checkNoPermitPermissions result granted below m"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 64
    array-length v0, p1

    if-lez v0, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, p1, v3

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v2}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbnk$b;)Z
    .locals 3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 211
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lbnk;->b(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lbnk$b;)Z
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 215
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lbnk$b;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Lbnk$b;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 229
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lbnk$b;)Z
    .locals 1

    const-string v0, "android.permission.CALL_PHONE"

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lbnk$b;)Z
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 245
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
