.class Lcom/tencent/liteav/basic/e/b$a;
.super Ljava/lang/Object;
.source "TXCConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 129
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->a:I

    const-string v0, ""

    .line 130
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    .line 133
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    .line 134
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    .line 136
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    const-string v1, ""

    .line 137
    iput-object v1, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 138
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    const/16 v1, 0x46

    .line 139
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    const/16 v1, 0x50

    .line 140
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    const/16 v1, 0x32

    .line 141
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    const/16 v1, 0xa

    .line 142
    iput v1, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    .line 143
    iput v0, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/b$a;->o:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/basic/e/b$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/liteav/basic/e/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/e/b$a;[I)[I
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/e/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->k:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->l:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->i:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->m:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->j:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->c:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->a:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/e/b$a;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/liteav/basic/e/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->d:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/e/b$a;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/e/b$a;->n:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->e:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/e/b$a;)[I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/liteav/basic/e/b$a;->f:[I

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/liteav/basic/e/b$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/liteav/basic/e/b$a;->g:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/liteav/basic/e/b$a;)Lorg/json/JSONObject;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/liteav/basic/e/b$a;->o:Lorg/json/JSONObject;

    return-object p0
.end method
