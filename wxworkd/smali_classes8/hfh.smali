.class public Lhfh;
.super Ljava/lang/Object;
.source "ClientConfigManagerImpl.java"

# interfaces
.implements Lhfl;


# static fields
.field private static final nHW:Ljava/lang/Object;

.field private static volatile nIx:Lhfh;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nIy:Lhfi;

.field private nIz:Lhfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfh;->nHW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhfh;->mContext:Landroid/content/Context;

    .line 26
    new-instance p1, Lhfi;

    iget-object v0, p0, Lhfh;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhfi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhfh;->nIy:Lhfi;

    .line 27
    new-instance p1, Lhfm;

    iget-object v0, p0, Lhfh;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhfm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhfh;->nIz:Lhfm;

    return-void
.end method

.method public static eP(Landroid/content/Context;)Lhfh;
    .locals 2

    .line 32
    sget-object v0, Lhfh;->nIx:Lhfh;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lhfh;->nHW:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lhfh;->nIx:Lhfh;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lhfh;

    invoke-direct {v1, p0}, Lhfh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhfh;->nIx:Lhfh;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lhfh;->nIx:Lhfh;

    return-object p0
.end method

.method private ezs()V
    .locals 2

    .line 57
    iget-object v0, p0, Lhfh;->nIy:Lhfi;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lhfi;

    iget-object v1, p0, Lhfh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhfi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfh;->nIy:Lhfi;

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lhfi;->c()V

    return-void
.end method

.method private ezw()Lhfm;
    .locals 2

    .line 133
    iget-object v0, p0, Lhfh;->nIz:Lhfm;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lhfm;

    iget-object v1, p0, Lhfh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhfm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfh;->nIz:Lhfm;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lhfm;->c()V

    .line 138
    :goto_0
    iget-object v0, p0, Lhfh;->nIz:Lhfm;

    return-object v0
.end method


# virtual methods
.method public TW(I)Z
    .locals 0

    .line 157
    invoke-static {p1}, Lhfi;->a(I)Z

    move-result p1

    return p1
.end method

.method public ezr()Z
    .locals 2

    .line 47
    invoke-direct {p0}, Lhfh;->ezs()V

    .line 48
    iget-object v0, p0, Lhfh;->nIy:Lhfi;

    iget-object v1, p0, Lhfh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfi;->Dz(Ljava/lang/String;)Lhfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 50
    invoke-virtual {v0}, Lhfq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ezt()V
    .locals 1

    .line 68
    iget-object v0, p0, Lhfh;->nIy:Lhfi;

    invoke-virtual {v0}, Lhfi;->d()V

    return-void
.end method

.method public ezu()I
    .locals 2

    .line 94
    invoke-direct {p0}, Lhfh;->ezw()Lhfm;

    move-result-object v0

    :try_start_0
    const-string v1, "DPL"

    .line 97
    invoke-virtual {v0, v1}, Lhfm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 100
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ezv()Z
    .locals 3

    .line 118
    invoke-direct {p0}, Lhfh;->ezw()Lhfm;

    move-result-object v0

    const-string v1, "PSM"

    .line 120
    invoke-virtual {v0, v1}, Lhfm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public ezx()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-direct {p0}, Lhfh;->ezw()Lhfm;

    move-result-object v0

    const-string v1, "CSPT"

    .line 148
    invoke-virtual {v0, v1}, Lhfm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lhfh;->nIy:Lhfi;

    invoke-virtual {v0}, Lhfi;->c()V

    .line 153
    iget-object v0, p0, Lhfh;->nIy:Lhfi;

    .line 1180
    invoke-virtual {v0}, Lhfi;->b()I

    move-result v0

    invoke-static {v0}, Lhfi;->a(I)Z

    move-result v0

    return v0
.end method

.method public ol(J)Z
    .locals 7

    .line 76
    invoke-direct {p0}, Lhfh;->ezw()Lhfm;

    move-result-object v0

    const-string v1, "BL"

    .line 77
    invoke-virtual {v0, v1}, Lhfm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 82
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
