.class public Lcom/xiaomi/push/cn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/cn;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/xiaomi/push/cd;

.field private a:Lcom/xiaomi/push/cg;

.field private a:Lcom/xiaomi/push/ch;

.field private a:Lcom/xiaomi/push/ck;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/cn;->a:I

    new-instance v0, Lcom/xiaomi/push/cd;

    invoke-direct {v0}, Lcom/xiaomi/push/cd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    new-instance v0, Lcom/xiaomi/push/cb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cb;-><init>(Lcom/xiaomi/push/cn;)V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/cn;->a:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cn;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;)Lcom/xiaomi/push/cd;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;)Lcom/xiaomi/push/ck;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ck;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/push/cn;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/cn;

    invoke-direct {v0}, Lcom/xiaomi/push/cn;-><init>()V

    sput-object v0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cn;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cn;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cn;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cn;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cn;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/cj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/cd;->g(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/cd;->h(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cd;->a(Ljava/util/List;)Lcom/xiaomi/push/cd;

    invoke-virtual {p0}, Lcom/xiaomi/push/cn;->b()V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/cm;->a(Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/cj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/push/bp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/cd;->c(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cd;->f(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/cd;->e(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ch;

    invoke-virtual {v1}, Lcom/xiaomi/push/ch;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/cd;->a(J)Lcom/xiaomi/push/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ch;

    invoke-virtual {v1}, Lcom/xiaomi/push/ch;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/cd;->b(J)Lcom/xiaomi/push/cd;

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/cn;->b()V

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/cn;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/cd;->a()Lcom/xiaomi/push/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/cf;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    check-cast v1, Lcom/xiaomi/push/bk;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ck;-><init>(Lcom/xiaomi/push/cn;Lcom/xiaomi/push/cb;)V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ck;

    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/cn;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/xiaomi/push/cn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/api/v2/realip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ck;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ck;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/cg;->c()V

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    invoke-virtual {v0}, Lcom/xiaomi/push/cg;->d()V

    iput-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ch;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/push/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ch;-><init>(Lcom/xiaomi/push/cn;Lcom/xiaomi/push/cb;)V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ch;

    new-instance v0, Lcom/xiaomi/push/cg;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/cg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    iget-object p1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    invoke-virtual {p1}, Lcom/xiaomi/push/cg;->b()V

    iget-object p1, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ch;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/cg;->a(Lcom/xiaomi/push/cp;)V

    return-void
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/cn;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/push/cn;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ck;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ck;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/ck;

    invoke-direct {p0}, Lcom/xiaomi/push/cn;->g()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/push/cn;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/cn;->h()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/push/cn;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/cn;->f()V

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/xiaomi/push/cn;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/cn;->e()V

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/cn;->d()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cn;->a:Lcom/xiaomi/push/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/cg;->a()V

    :cond_0
    return-void
.end method
