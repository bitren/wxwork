.class Lgry$c;
.super Ljava/lang/Object;
.source "TranslucentOrFloatingCompatTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static nlF:Ljava/lang/Class;

.field private static nlG:Ljava/lang/Class;


# instance fields
.field private final index:I

.field private mContext:Landroid/content/Context;

.field private nlD:Landroid/content/pm/ApplicationInfo;

.field private nlE:Landroid/content/pm/ActivityInfo;

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    const-class v0, Lcom/tencent/wework/common/controller/SuperActivity;

    sput-object v0, Lgry$c;->nlF:Ljava/lang/Class;

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MMFragmentActivity"

    .line 128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgry$c;->nlG:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lgry$c;->index:I

    .line 83
    iput p2, p0, Lgry$c;->total:I

    return-void
.end method

.method private eqU()Ljava/lang/String;
    .locals 4

    const-string v0, "[%04d/%d]"

    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lgry$c;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgry$c;->total:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eqV()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lgry$c;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgry$c;->nlE:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lgry$a;->b(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lgry$b$b;->nlz:[I

    invoke-direct {p0, v0}, Lgry$c;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lgry$a;->c(Landroid/content/res/TypedArray;)Z

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen opaque activities can request orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private eqW()V
    .locals 2

    .line 135
    sget-object v0, Lgry$b$b;->nlz:[I

    invoke-direct {p0, v0}, Lgry$c;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lgry$a;->c(Landroid/content/res/TypedArray;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_4

    .line 138
    iget-object v0, p0, Lgry$c;->nlD:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 141
    :try_start_0
    iget-object v0, p0, Lgry$c;->nlE:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    sget-object v1, Lgry$c;->nlF:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lgry$c;->nlF:Ljava/lang/Class;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation [extends SuperActivity, fail-safe]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    :goto_0
    sget-object v1, Lgry$c;->nlG:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v1, Lgry$c;->nlG:Ljava/lang/Class;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation [extends MMFragmentActivity, fail-safe]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 152
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    .line 153
    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 182
    iget-object v0, p0, Lgry$c;->nlD:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method private obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    .locals 2

    .line 177
    iget-object v0, p0, Lgry$c;->nlE:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    .line 178
    iget-object v1, p0, Lgry$c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;)Lgry$c;
    .locals 0

    .line 167
    iput-object p1, p0, Lgry$c;->nlD:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public c(Landroid/content/pm/ActivityInfo;)Lgry$c;
    .locals 0

    .line 172
    iput-object p1, p0, Lgry$c;->nlE:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public ey(Landroid/content/Context;)Lgry$c;
    .locals 0

    .line 162
    iput-object p1, p0, Lgry$c;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public test()V
    .locals 8

    .line 88
    iget-object v0, p0, Lgry$c;->nlE:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lgry$c;->eqV()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TranslucentOrFloatingCompatTest"

    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lgry$c;->eqU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[error] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Caused by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 96
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lgry$c;->eqW()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "TranslucentOrFloatingCompatTest"

    .line 98
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lgry$c;->eqU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[warn] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Caused by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    const-string v3, "TranslucentOrFloatingCompatTest"

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lgry$c;->eqU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[ok]   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
