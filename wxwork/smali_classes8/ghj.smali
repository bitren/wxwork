.class public abstract Lghj;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Lcvy;
.implements Lghm;
.implements Lgho;
.implements Lghp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghj$b;,
        Lghj$d;,
        Lghj$a;,
        Lghj$c;
    }
.end annotation


# static fields
.field static mkG:I = 0x0

.field private static final mkH:Lgvw;

.field public static final mkk:I = 0x7f1002aa

.field public static final mkl:I = 0x7f1002ab

.field public static final mkm:I = 0x7f100228

.field public static final mkn:I = 0x7f1001b0

.field protected static final mkx:[Ljava/lang/String;


# instance fields
.field private downTime:J

.field final mkA:Lghj$d;

.field final mkB:Lghj$a;

.field final mkC:Lghj$b;

.field protected mkD:Lghv;

.field protected mkE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgia$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mkF:Lgfn;

.field private mkI:Ldhu;

.field private final mkJ:Lgvx;

.field public mko:J

.field mkp:Lcxh;

.field mkq:Lgnu;

.field mkr:Landroid/graphics/Bitmap;

.field protected mks:J

.field mkt:I

.field mku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mkv:Landroid/os/Handler;

.field protected mkw:J

.field protected mky:Lgfn$a;

.field final mkz:Lghj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "wework.login.event"

    const-string v1, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const-string v2, "TOPIC_SHARE_DOC_SELECT"

    const-string v3, "TOPIC_FLOATING_VIEW"

    .line 204
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghj;->mkx:[Ljava/lang/String;

    const v0, 0x3fffffff    # 1.9999999f

    .line 1107
    sput v0, Lghj;->mkG:I

    .line 1741
    new-instance v0, Lgvw;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgvw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lghj;->mkH:Lgvw;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lghj;->mko:J

    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lghj;->mkp:Lcxh;

    .line 118
    iput-object v2, p0, Lghj;->mkq:Lgnu;

    .line 119
    iput-object v2, p0, Lghj;->mkr:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 123
    iput v2, p0, Lghj;->mkt:I

    .line 124
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lghj;->mku:Ljava/util/Set;

    .line 125
    new-instance v2, Lghj$1;

    invoke-direct {v2, p0}, Lghj$1;-><init>(Lghj;)V

    iput-object v2, p0, Lghj;->mkv:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 203
    iput-wide v2, p0, Lghj;->mkw:J

    .line 210
    new-instance v2, Lghj$2;

    invoke-direct {v2, p0}, Lghj$2;-><init>(Lghj;)V

    iput-object v2, p0, Lghj;->mky:Lgfn$a;

    .line 221
    new-instance v2, Lghj$c;

    invoke-direct {v2}, Lghj$c;-><init>()V

    iput-object v2, p0, Lghj;->mkz:Lghj$c;

    .line 223
    new-instance v2, Lghj$d;

    invoke-direct {v2}, Lghj$d;-><init>()V

    iput-object v2, p0, Lghj;->mkA:Lghj$d;

    .line 225
    new-instance v2, Lghj$a;

    invoke-direct {v2}, Lghj$a;-><init>()V

    iput-object v2, p0, Lghj;->mkB:Lghj$a;

    .line 227
    new-instance v2, Lghj$b;

    invoke-direct {v2}, Lghj$b;-><init>()V

    iput-object v2, p0, Lghj;->mkC:Lghj$b;

    .line 229
    new-instance v2, Lghv;

    invoke-direct {v2}, Lghv;-><init>()V

    iput-object v2, p0, Lghj;->mkD:Lghv;

    .line 231
    new-instance v2, Lghj$3;

    invoke-direct {v2, p0}, Lghj$3;-><init>(Lghj;)V

    iput-object v2, p0, Lghj;->mkE:Ljava/util/Comparator;

    .line 966
    new-instance v2, Lgfn;

    invoke-direct {v2}, Lgfn;-><init>()V

    iput-object v2, p0, Lghj;->mkF:Lgfn;

    .line 1742
    new-instance v2, Lghj$7;

    invoke-direct {v2, p0}, Lghj$7;-><init>(Lghj;)V

    iput-object v2, p0, Lghj;->mkI:Ldhu;

    .line 1791
    iput-wide v0, p0, Lghj;->downTime:J

    .line 1792
    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    iput-object v0, p0, Lghj;->mkJ:Lgvx;

    .line 545
    new-instance v0, Lcxh;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcxh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lghj;->mkp:Lcxh;

    .line 546
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v0

    iput-object v0, p0, Lghj;->mkq:Lgnu;

    const v0, 0x7f08185f

    .line 548
    :try_start_0
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lghj;->mkr:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    sget-boolean v0, Ldia;->eYg:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    .line 554
    sget-object v1, Lghj;->mkx:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;JI)I"
        }
    .end annotation

    .line 1949
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p3

    .line 1953
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lghj;J)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lghj;->mJ(J)V

    return-void
.end method

.method static synthetic a(Lghj;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lghj;->e(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1892
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private dWn()V
    .locals 2

    .line 770
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const v1, 0x2000001

    .line 771
    invoke-static {v0, v1}, Lggt;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x100002

    .line 772
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    invoke-direct {p0}, Lghj;->dWp()V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lchp;->cz(Z)Z

    :goto_0
    return-void
.end method

.method private dWo()V
    .locals 2

    .line 780
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const v1, 0x2000001

    .line 781
    invoke-static {v0, v1}, Lggt;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x100002

    .line 782
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-direct {p0}, Lghj;->dWp()V

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lchp;->cz(Z)Z

    :goto_0
    return-void
.end method

.method private dWp()V
    .locals 0

    .line 790
    invoke-virtual {p0}, Lghj;->stopRing()V

    return-void
.end method

.method private dWr()Z
    .locals 4

    .line 834
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    .line 835
    invoke-virtual {p0}, Lghj;->dWZ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 836
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 838
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, v0, Lchq;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lghj;->mkB:Lghj$a;

    iget-object v3, v3, Lghj$a;->mkU:Ljava/lang/String;

    invoke-static {v0, v3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private dWv()I
    .locals 1

    .line 913
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    return v0
.end method

.method private e(Ljava/lang/CharSequence;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1162
    :try_start_0
    invoke-virtual {p0}, Lghj;->ddN()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 1163
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "updateNotification clear"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "VOIP"

    const/16 p2, 0x3e8

    .line 1164
    invoke-static {p1, p2}, Lghw;->cancel(Ljava/lang/String;I)V

    return-void

    .line 1168
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "AbstractVoipSdkApi"

    .line 1169
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "updateNotification empty"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1173
    :cond_1
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v2, v2, Lghj$d;->mmb:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lghj;->bn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "AbstractVoipSdkApi"

    .line 1174
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "updateNotification ui.firstStartUI && isNotifyUpdated(text)"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1183
    :cond_2
    invoke-virtual {p0, p1, p2}, Lghj;->f(Ljava/lang/CharSequence;Z)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v2, Lghj$6;

    invoke-direct {v2, p0, p1}, Lghj$6;-><init>(Lghj;Ljava/lang/CharSequence;)V

    invoke-interface {p2, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 1198
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateNotification err: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private mJ(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0, v1}, Lghj;->k(JZZ)V

    return-void
.end method

.method private mX(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1054
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchq;

    if-eqz p1, :cond_0

    .line 1055
    iget p1, p1, Lchq;->status:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AW(Ljava/lang/String;)V
    .locals 5

    .line 1638
    iget-wide v0, p0, Lghj;->mko:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    .line 1641
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lghj;->mko:J

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x4

    .line 1642
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "firstStartWork myPid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lghj;->mko:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " at:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/String;J)Z
    .locals 6

    .line 668
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->dUf:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->dUf:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 671
    :cond_0
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkN:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkN:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 674
    :cond_1
    iget-object p1, p0, Lghj;->mkB:Lghj$a;

    iget-wide v2, p1, Lghj$a;->mkO:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lghj;->mkB:Lghj$a;

    iget-wide v2, p1, Lghj$a;->mkO:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public varargs I([J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PJ(I)V
    .locals 0

    return-void
.end method

.method public PK(I)Z
    .locals 7

    .line 697
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 702
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    and-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {v2, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public PL(I)Z
    .locals 7

    .line 712
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public PM(I)Z
    .locals 7

    .line 725
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public a(ILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    .line 1127
    invoke-virtual {p0}, Lghj;->getType()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    return-void
.end method

.method public varargs a(J[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcer$ba;",
            ")V"
        }
    .end annotation

    .line 1324
    invoke-virtual/range {p0 .. p6}, Lghj;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mma:Lgjx;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mma:Lgjx;

    invoke-virtual {v0, p1}, Lgjx;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 1138
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lgfo;)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 1011
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachUI ui.firstStartUI="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v2, v2, Lghj$d;->mmb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iput-boolean v3, v0, Lghj$d;->mmb:Z

    .line 1013
    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    invoke-virtual {v0}, Lgfo;->release()V

    .line 1016
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lgue;)V
    .locals 0

    return-void
.end method

.method protected final a(Lgvx;)V
    .locals 5

    .line 1795
    iget-wide v0, p0, Lghj;->downTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lgvx;->euT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1796
    :cond_0
    iget-object v0, p0, Lghj;->mkJ:Lgvx;

    invoke-virtual {v0}, Lgvx;->euU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Lghj;->mkJ:Lgvx;

    invoke-virtual {v0}, Lgvx;->euV()V

    .line 1798
    iget-wide v0, p0, Lghj;->downTime:J

    invoke-static {}, Lghr;->dXB()Lgvv;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgvx;->a(JLgvv;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1799
    sget-object v1, Lghj;->mkH:Lgvw;

    invoke-virtual {v1, v0}, Lgvw;->M(Landroid/view/MotionEvent;)Lgvw;

    .line 1802
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lghj;->downTime:J

    .line 1805
    :cond_2
    iget-wide v0, p0, Lghj;->downTime:J

    invoke-static {}, Lghr;->dXB()Lgvv;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgvx;->a(JLgvv;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1806
    sget-object v1, Lghj;->mkH:Lgvw;

    invoke-virtual {v1, v0}, Lgvw;->M(Landroid/view/MotionEvent;)Lgvw;

    .line 1808
    iget-object v0, p0, Lghj;->mkJ:Lgvx;

    invoke-virtual {v0, p1}, Lgvx;->b(Lgvx;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lghl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZLjava/util/Set;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Lghj;->mkC:Lghj$b;

    iget-wide v0, v0, Lghj$b;->shareVid:J

    invoke-virtual {p0, p1, v0, v1}, Lghj;->t(ZJ)Ljava/util/List;

    move-result-object p1

    .line 1514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1516
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1518
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgia$b;

    .line 1520
    iget-wide v4, v4, Lgia$b;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 1522
    invoke-virtual {p0}, Lghj;->isMultiTalkType()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1523
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    .line 1524
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1525
    invoke-virtual {p0}, Lghj;->isCameraOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lghj;->dWO()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lghj;->mR(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 1526
    :goto_2
    invoke-virtual {p0}, Lghj;->ddN()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-ne v3, p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 1530
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1533
    :cond_4
    invoke-static {v1}, Lgif;->H(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method public ac(ZZ)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 951
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public ajQ()V
    .locals 0

    return-void
.end method

.method public ajR()I
    .locals 1

    .line 1539
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mll:I

    return v0
.end method

.method public ajV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajX()V
    .locals 0

    return-void
.end method

.method public ajY()V
    .locals 0

    return-void
.end method

.method protected ao(JJ)V
    .locals 5

    .line 194
    iget-object v0, p0, Lghj;->mku:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0xfffffff

    and-long/2addr v1, p1

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    long-to-int v1, v1

    .line 196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    iget v1, p0, Lghj;->mkt:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 199
    invoke-virtual {p0, p1, p2}, Lghj;->mL(J)V

    .line 200
    iget-object p1, p0, Lghj;->mkv:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lggx;
    .locals 10

    .line 1897
    new-instance v0, Lggx;

    invoke-direct {v0, p1}, Lggx;-><init>(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V

    .line 1899
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlJ:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lghj;->dXg()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lggx;->mjq:Z

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v7}, Lggt;->ce(II)Z

    move-result v3

    iput-boolean v3, v0, Lggx;->mjr:Z

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v1

    iput-boolean v1, v0, Lggx;->mju:Z

    .line 1908
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlF:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v4, v0, Lggx;->mju:Z

    invoke-static {v1, v4}, Lghj;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lggx;->mjv:Z

    .line 1909
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlG:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v4, v0, Lggx;->mju:Z

    invoke-static {v1, v4}, Lghj;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lggx;->mjw:Z

    .line 1910
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-direct {p0, v4, v5}, Lghj;->mX(J)Z

    move-result v1

    iput-boolean v1, v0, Lggx;->Ri:Z

    .line 1912
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p0, v4, v5}, Lghj;->mQ(J)I

    move-result v1

    .line 1913
    sget-boolean v4, Lggx;->mjp:Z

    if-eqz v4, :cond_2

    .line 1914
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p0, v4, v5}, Lghj;->mK(J)Z

    move-result v4

    iput-boolean v4, v0, Lggx;->mjt:Z

    .line 1915
    iget-boolean v4, v0, Lggx;->mjt:Z

    if-eqz v4, :cond_2

    const v4, 0xff00

    .line 1916
    invoke-static {v1, v4}, Lggt;->ce(II)Z

    move-result v4

    iput-boolean v4, v0, Lggx;->mjt:Z

    .line 1922
    :cond_2
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    .line 1923
    invoke-direct {p0}, Lghj;->dWv()I

    move-result v1

    .line 1924
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v1

    iput-boolean v1, v0, Lggx;->mjs:Z

    goto :goto_2

    .line 1926
    :cond_3
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0xff04

    .line 1927
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lggx;->mjs:Z

    .line 1930
    :goto_2
    iget-boolean v1, v0, Lggx;->mjs:Z

    if-eqz v1, :cond_5

    .line 1931
    iput-boolean v2, v0, Lggx;->Ri:Z

    .line 1932
    iput-boolean v2, v0, Lggx;->mjt:Z

    goto :goto_3

    .line 1934
    :cond_5
    iput-boolean v2, v0, Lggx;->mjr:Z

    .line 1937
    :goto_3
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlK:Ljava/util/Map;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v1, v3, v4, v2}, Lghj;->a(Ljava/util/Map;JI)I

    move-result v1

    .line 1938
    iget-object v3, p0, Lghj;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlL:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4, v5, v2}, Lghj;->a(Ljava/util/Map;JI)I

    move-result p1

    if-lez p1, :cond_6

    .line 1940
    iput p1, v0, Lggx;->orderTime:I

    goto :goto_4

    .line 1942
    :cond_6
    iput v1, v0, Lggx;->orderTime:I

    :goto_4
    return-object v0
.end method

.method public b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 0

    return-void
.end method

.method public b(Lgfo;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1026
    iget-object p1, p0, Lghj;->mkA:Lghj$d;

    const/4 v0, 0x0

    iput-object v0, p1, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lgue;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 758
    :pswitch_0
    invoke-direct {p0}, Lghj;->dWn()V

    goto :goto_0

    .line 761
    :pswitch_1
    invoke-direct {p0}, Lghj;->dWo()V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bMK()V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 1262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissFloatingCallView: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    invoke-virtual {v0}, Lgiv;->bMK()V

    :cond_0
    return-void
.end method

.method public bn(Landroid/app/Activity;)V
    .locals 5

    .line 1067
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Lghj$4;

    invoke-direct {v0, p0}, Lghj$4;-><init>(Lghj;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1082
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getMainActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "AbstractVoipSdkApi"

    .line 1083
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startVoipActivity delay"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    new-instance v0, Lfnb$a;

    invoke-direct {v0}, Lfnb$a;-><init>()V

    const/16 v3, 0x3e8

    .line 1086
    iput v3, v0, Lfnb$a;->taskId:I

    .line 1087
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "start-pending-delay"

    invoke-static {p1, v4}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, v2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lfnb$a;->kpi:Landroid/app/PendingIntent;

    .line 1088
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->getDelayedActivityQueue()Lfnb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfnb;->a(Lfnb$a;)V

    .line 1090
    invoke-static {v1}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 1091
    new-instance p1, Lghj$5;

    invoke-direct {p1, p0}, Lghj$5;-><init>(Lghj;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string v0, "AbstractVoipSdkApi"

    .line 1098
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startVoipActivity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "start-activity"

    .line 1101
    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "start-activity-null"

    .line 1103
    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method protected bn(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->QJ:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlV:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlV:Ljava/lang/CharSequence;

    .line 1204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 1332
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleKeyUp KEYCODE_HEADSETHOOK event.getDownTime="

    aput-object v3, v2, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    iget-wide v4, p0, Lghj;->mks:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lghj;->mkw:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 1334
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result p1

    const v2, 0x5000008

    .line 1335
    invoke-static {p1, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    invoke-virtual {p0}, Lghj;->dXv()V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x2000000

    .line 1338
    invoke-static {p1, v2}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1339
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lghj;->mkw:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 1340
    invoke-virtual {p0}, Lghj;->dXv()V

    goto :goto_0

    .line 1342
    :cond_2
    invoke-virtual {p0, v1}, Lghj;->ts(Z)V

    .line 1346
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lghj;->mks:J

    :goto_1
    return v0
.end method

.method public cB(Z)V
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, p1}, Lchp;->cB(Z)V

    .line 1283
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 1284
    invoke-virtual {p0}, Lghj;->isMultiTalkType()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1285
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_0
    return-void
.end method

.method public cF(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cG(Z)V
    .locals 0

    return-void
.end method

.method public clearNotification()V
    .locals 4

    .line 1154
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    invoke-virtual {v0}, Lghj$d;->dXu()V

    const-string v0, "VOIP"

    const/16 v1, 0x3e8

    .line 1155
    invoke-static {v0, v1}, Lghw;->cancel(Ljava/lang/String;I)V

    .line 1156
    invoke-virtual {p0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    iget-object v1, p0, Lghj;->mky:Lgfn$a;

    invoke-virtual {v0, v1}, Lgfn;->b(Lgfn$a;)V

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x1

    .line 1157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "did clearNotification"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cy(Z)V
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, p1}, Lchp;->cy(Z)V

    return-void
.end method

.method public dKH()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dVL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dWA()J
    .locals 5

    .line 956
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-wide v0, v0, Lghj$c;->mlh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 959
    :cond_0
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-wide v0, v0, Lghj$c;->mlT:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lghj;->mkz:Lghj$c;

    iget-wide v2, v2, Lghj$c;->mlh:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 962
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lghj;->mkz:Lghj$c;

    iget-wide v2, v2, Lghj$c;->mlh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lghj;->mkz:Lghj$c;

    iget-wide v2, v2, Lghj$c;->mli:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public dWB()Lgfn;
    .locals 1

    .line 970
    iget-object v0, p0, Lghj;->mkF:Lgfn;

    return-object v0
.end method

.method public dWC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWD()Lgfo;
    .locals 1

    .line 1003
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dWE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWG()V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 1255
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideFloatingView: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    invoke-virtual {v0}, Lgiv;->dRU()V

    :cond_0
    return-void
.end method

.method protected final dWH()Lgiv;
    .locals 3

    .line 1269
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    invoke-static {v0}, Lghj$d;->a(Lghj$d;)Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    new-instance v1, Lgiv;

    invoke-virtual {p0}, Lghj;->dWI()Lgix;

    move-result-object v2

    invoke-direct {v1, v2}, Lgiv;-><init>(Lgix;)V

    invoke-static {v0, v1}, Lghj$d;->a(Lghj$d;Lgiv;)Lgiv;

    .line 1272
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    invoke-static {v0}, Lghj$d;->a(Lghj$d;)Lgiv;

    move-result-object v0

    return-object v0
.end method

.method protected dWI()Lgix;
    .locals 2

    .line 1276
    new-instance v0, Lgja;

    invoke-virtual {p0}, Lghj;->dWZ()Z

    move-result v1

    invoke-direct {v0, v1}, Lgja;-><init>(Z)V

    return-object v0
.end method

.method public final dWJ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 3

    .line 1357
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    iget-object v1, p0, Lghj;->mkB:Lghj$a;

    iget-wide v1, v1, Lghj$a;->jiC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    :cond_0
    return-object v0
.end method

.method public dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 3

    .line 1366
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-virtual {p0}, Lghj;->dWO()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object v0
.end method

.method public dWL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dWM()V
    .locals 5

    .line 1383
    :try_start_0
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    const-class v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->f(ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 1385
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clearVoipCallActivity err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dWN()I
    .locals 5

    const/4 v0, 0x0

    .line 1459
    :try_start_0
    iget-object v1, p0, Lghj;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchq;

    .line 1460
    iget v3, v2, Lchq;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v2, v2, Lchq;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 1467
    :catch_0
    invoke-virtual {p0}, Lghj;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public dWO()J
    .locals 8

    .line 1499
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1500
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    .line 1501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1502
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_0

    .line 1503
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v1, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 1506
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getOtherMemberVid 0L, all others:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dWP()I
    .locals 1

    .line 1544
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlo:I

    return v0
.end method

.method public dWQ()I
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlm:I

    :goto_0
    return v0
.end method

.method public dWR()V
    .locals 2

    .line 1555
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    const/4 v1, 0x0

    iput v1, v0, Lghj$c;->mll:I

    return-void
.end method

.method public dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 3

    .line 1560
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 1561
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-object v2, v2, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object v0
.end method

.method public dWT()Z
    .locals 1

    .line 1567
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v0, v0, Lghj$d;->mlW:Z

    return v0
.end method

.method public dWU()I
    .locals 4

    .line 1610
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchq;

    .line 1612
    iget v2, v2, Lchq;->status:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dWV()V
    .locals 1

    .line 1647
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v0, v0, Lghj$d;->mmb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1650
    invoke-virtual {p0, v0}, Lghj;->tq(Z)V

    return-void
.end method

.method public dWW()Z
    .locals 5

    .line 1690
    invoke-virtual {p0}, Lghj;->ddN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {p0}, Lghj;->bMK()V

    return v1

    :cond_0
    const-string v0, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 1694
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFloatingView: "

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1696
    invoke-virtual {p0}, Lghj;->dWH()Lgiv;

    move-result-object v0

    invoke-virtual {p0}, Lghj;->dWA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgiv;->mC(J)V

    return v4

    :cond_1
    return v1
.end method

.method public dWX()J
    .locals 2

    .line 1710
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-wide v0, v0, Lghj$d;->mmc:J

    return-wide v0
.end method

.method public dWY()Landroid/graphics/Point;
    .locals 1

    .line 1720
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mmd:Landroid/graphics/Point;

    return-object v0
.end method

.method public dWZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWf()Lcer$aj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dWg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dWh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dWi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dWq()Z
    .locals 3

    .line 814
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const v1, 0x800f010

    .line 816
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 822
    :cond_0
    invoke-virtual {p0}, Lghj;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lghj;->PK(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 826
    :cond_1
    invoke-direct {p0}, Lghj;->dWr()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final dWs()Z
    .locals 5

    .line 869
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-boolean v0, v0, Lghj$c;->mlP:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 872
    :cond_0
    invoke-virtual {p0}, Lghj;->dWO()J

    move-result-wide v2

    .line 873
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    invoke-virtual {p0, v2, v3}, Lghj;->mS(J)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lghj;->mT(J)Lcxk$a;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lghj$c;->mlP:Z

    .line 874
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-boolean v0, v0, Lghj$c;->mlP:Z

    return v0
.end method

.method public final dWt()I
    .locals 1

    .line 904
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    return v0
.end method

.method public dWu()I
    .locals 2

    .line 910
    invoke-virtual {p0}, Lghj;->dWy()I

    move-result v0

    invoke-virtual {p0}, Lghj;->dWw()I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lghj;->dWv()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method dWw()I
    .locals 5

    .line 918
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iget-object v2, p0, Lghj;->mkB:Lghj$a;

    iget-wide v2, v2, Lghj$a;->jiC:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, 0x1000000

    return v0

    :cond_0
    const/high16 v0, 0x2000000

    return v0
.end method

.method public dWx()Z
    .locals 2

    .line 926
    invoke-virtual {p0}, Lghj;->dWw()I

    move-result v0

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    return v0
.end method

.method protected dWy()I
    .locals 2

    .line 931
    invoke-virtual {p0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 934
    :goto_0
    invoke-virtual {p0}, Lghj;->dXz()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public dWz()I
    .locals 6

    .line 943
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v1

    or-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public dXa()V
    .locals 2

    .line 1761
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 1762
    sget-object v1, Lghj;->mkH:Lgvw;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1764
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Ldht;->cw(Landroid/content/Context;)V

    return-void
.end method

.method public dXb()V
    .locals 2

    .line 1769
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 1770
    sget-object v1, Lghj;->mkH:Lgvw;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1772
    invoke-static {}, Ldht;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lghj;->mkI:Ldhu;

    invoke-static {v0, v1}, Ldht;->a(Landroid/content/Context;Ldhu;)V

    :cond_0
    return-void
.end method

.method public dXc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dXd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lggx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1825
    invoke-virtual {p0, v0}, Lghj;->tn(Z)Ljava/util/List;

    move-result-object v0

    .line 1826
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1829
    invoke-virtual {p0, v2}, Lghj;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lggx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public dXe()I
    .locals 6

    .line 1837
    invoke-virtual {p0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "AbstractVoipSdkApi"

    .line 1839
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getVideoManCount is 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1843
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggx;

    if-nez v4, :cond_2

    goto :goto_0

    .line 1846
    :cond_2
    iget-boolean v4, v4, Lggx;->mju:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lghj;->isCameraOn()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "AbstractVoipSdkApi"

    const/4 v4, 0x2

    .line 1849
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getVideoManCount"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public dXf()Lggx;
    .locals 4

    const/4 v0, 0x0

    .line 1959
    :try_start_0
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v1, :cond_0

    return-object v0

    .line 1963
    :cond_0
    iget-object v1, p0, Lghj;->mkA:Lghj$d;

    iget-object v1, v1, Lghj$d;->mlU:Ljava/util/Map;

    invoke-virtual {p0}, Lghj;->dXg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-virtual {p0, v1}, Lghj;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lggx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v0
.end method

.method public dXg()J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1994
    :try_start_0
    iget-object v3, p0, Lghj;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlR:Lcer$ba;

    iget-wide v3, v3, Lcer$ba;->presenterVid:J

    .line 1995
    iget-object v5, p0, Lghj;->mkA:Lghj$d;

    iget-object v5, v5, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AbstractVoipSdkApi"

    const/4 v6, 0x3

    .line 1996
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getHostmanVid bad presenterVid, using creator"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v3, p0, Lghj;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    iget-object v3, p0, Lghj;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v3

    :catch_0
    move-exception v3

    const-string v4, "AbstractVoipSdkApi"

    .line 2001
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getHostmanVid err, using my vid"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final dXh()J
    .locals 2

    .line 2008
    :try_start_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlR:Lcer$ba;

    iget-wide v0, v0, Lcer$ba;->presenterVid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dXi()Z
    .locals 6

    const/4 v0, 0x0

    .line 2021
    :try_start_0
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-virtual {p0}, Lghj;->dXg()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public dXj()Ljava/lang/String;
    .locals 1

    .line 2029
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dXk()I
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lghj;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public dXl()Ljava/lang/String;
    .locals 1

    .line 2043
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2046
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dXm()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/multitalk/controller/VoipCallActivity;",
            ">;"
        }
    .end annotation

    .line 2051
    const-class v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object v0
.end method

.method public dXn()I
    .locals 1

    .line 2063
    iget-object v0, p0, Lghj;->mkB:Lghj$a;

    iget v0, v0, Lghj$a;->mkT:I

    return v0
.end method

.method public dXo()V
    .locals 6

    .line 2067
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const-string v1, "AbstractVoipSdkApi"

    const/4 v2, 0x2

    .line 2068
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "playBingRing isTalkReady="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lghj;->mkp:Lcxh;

    sget v1, Lghj;->mkn:I

    invoke-virtual {v0, v1, v4, v4, v5}, Lcxh;->a(IZZZ)V

    :cond_0
    return-void
.end method

.method public dXp()Lghv;
    .locals 1

    .line 2076
    iget-object v0, p0, Lghj;->mkD:Lghv;

    return-object v0
.end method

.method public dXq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dXr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dXs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ddN()Z
    .locals 2

    .line 1145
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const v1, 0x800f010

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lghj;->isVoipWorking()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public e(IIZ)V
    .locals 0

    return-void
.end method

.method public enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1732
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    const-string p2, "no impl"

    .line 1733
    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 1734
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public ep(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgjx;
    .locals 2

    .line 850
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mma:Lgjx;

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    new-instance v1, Lgjx;

    invoke-direct {v1, p0}, Lgjx;-><init>(Lghj;)V

    iput-object v1, v0, Lghj$d;->mma:Lgjx;

    .line 853
    :cond_0
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mma:Lgjx;

    invoke-virtual {v0, p1}, Lgjx;->h(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    .line 854
    iget-object p1, p0, Lghj;->mkA:Lghj$d;

    iget-object p1, p1, Lghj$d;->mma:Lgjx;

    return-object p1
.end method

.method protected f(Ljava/lang/CharSequence;Z)Lorg/jdeferred/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lorg/jdeferred/Promise<",
            "Landroid/app/Notification;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1211
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 1212
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1214
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v2, v2, Lghj$d;->mmb:Z

    if-nez v2, :cond_0

    const-string v2, "notify-full-screen"

    goto :goto_0

    :cond_0
    const-string v2, "notify"

    .line 1219
    :goto_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x8000000

    .line 1219
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const v3, 0x7f080cca

    .line 1222
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    const v3, 0x7f080ce8

    .line 1224
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lghj;->mkr:Landroid/graphics/Bitmap;

    .line 1225
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 1227
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f11360e

    .line 1228
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1229
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 1230
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1231
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1232
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 1234
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_2

    .line 1235
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v5, "call"

    .line 1236
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v5, "voip"

    .line 1237
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1241
    :cond_2
    iget-object v3, p0, Lghj;->mkA:Lghj$d;

    iget-boolean v3, v3, Lghj$d;->mmb:Z

    if-nez v3, :cond_3

    .line 1243
    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 1247
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1249
    :cond_4
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->setVoipChannel(Landroid/app/Notification$Builder;)V

    .line 1250
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 1251
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Point;)V
    .locals 1

    .line 1715
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iput-object p1, v0, Lghj$d;->mmd:Landroid/graphics/Point;

    return-void
.end method

.method public forceShowFloatingView()V
    .locals 3

    .line 1670
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    invoke-virtual {v0}, Lghj$d;->dXu()V

    .line 1671
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isBackground()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {p0, v1}, Lghj;->tq(Z)V

    goto :goto_0

    .line 1675
    :cond_0
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lgih;->eq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1678
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivityByName(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 1677
    invoke-static {v0, v1}, Lgih;->g(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getEnterOpenTalkTicket()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFlags(IZ)Z
    .locals 1

    .line 745
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return p2

    .line 749
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getMeetingId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1488
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getMemberVids()[J
    .locals 1

    .line 1493
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgif;->H(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public gs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;)V"
        }
    .end annotation

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1112
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-object v2, v2, Lghj$d;->mlU:Ljava/util/Map;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-object v2, v2, Lghj$d;->mlU:Ljava/util/Map;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lgia$b;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    sget v6, Lghj;->mkG:I

    add-int/lit8 v3, v6, 0x1

    sput v3, Lghj;->mkG:I

    const v7, 0x7fffffff

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lgia$b;-><init>(JIILjava/lang/String;)V

    .line 1119
    iget-object v3, p0, Lghj;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlE:Ljava/util/Map;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v2, p0, Lghj;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isCameraOn()Z
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajP()Z

    move-result v0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMeetingTencentCloudImpl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajL()Z

    move-result v0

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 2

    .line 1307
    invoke-virtual {p0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1308
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajM()Z

    move-result v0

    return v0

    .line 1310
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lggt;->fB(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1313
    :cond_1
    invoke-virtual {p0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajM()Z

    move-result v0

    return v0
.end method

.method k(JZZ)V
    .locals 3

    const/16 v0, 0x10

    .line 145
    :try_start_0
    sget-boolean v1, Lggx;->mjp:Z

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lghj;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lghj;->mku:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p4, :cond_3

    .line 151
    invoke-virtual {p0, p1, p2}, Lghj;->mV(J)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 171
    iget-object p1, p0, Lghj;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 172
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_2
    return-void

    .line 154
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lghj;->mK(J)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 171
    iget-object p1, p0, Lghj;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 172
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_4
    return-void

    .line 157
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lghj;->dWr()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    .line 171
    iget-object p1, p0, Lghj;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_6
    return-void

    .line 161
    :cond_7
    :try_start_3
    iget-object p4, p0, Lghj;->mkA:Lghj$d;

    iget-object p4, p4, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 162
    iget-object v1, p0, Lghj;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_8

    .line 164
    iget-object p4, p0, Lghj;->mkz:Lghj$c;

    iget-object p4, p4, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 166
    :cond_8
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p4, p0, Lghj;->mkz:Lghj$c;

    iget-object p4, p4, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p4, p0, Lghj;->mkz:Lghj$c;

    iget-object p4, p4, Lghj$c;->mlE:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p4, p0, Lghj;->mkz:Lghj$c;

    iget-object p4, p4, Lghj$c;->mlI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_9

    .line 171
    iget-object p1, p0, Lghj;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 172
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_a

    .line 171
    iget-object p2, p0, Lghj;->mkz:Lghj$c;

    iget p2, p2, Lghj$c;->mlg:I

    invoke-static {p2, v0}, Lggt;->ce(II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 172
    sget-object p2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p2}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_a
    throw p1
.end method

.method public l(JZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mK(J)Z
    .locals 5

    .line 179
    iget-object v0, p0, Lghj;->mku:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-boolean p1, Lggx;->mjp:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lghj;->getType()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 186
    :cond_1
    iget-object v0, p0, Lghj;->mkv:Landroid/os/Handler;

    const-wide/32 v1, 0x10000000

    const-wide/32 v3, 0xfffffff

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public mL(J)V
    .locals 3

    .line 190
    iget-object v0, p0, Lghj;->mkv:Landroid/os/Handler;

    const-wide/32 v1, 0xfffffff

    and-long/2addr p1, v1

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mM(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 258
    :try_start_0
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 259
    invoke-virtual {p0}, Lghj;->ajW()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 261
    :cond_0
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlG:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public mN(J)Z
    .locals 3

    .line 275
    :try_start_0
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 276
    invoke-virtual {p0}, Lghj;->isMute()Z

    move-result p1

    return p1

    .line 278
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, p2

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public mO(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mP(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mQ(J)I
    .locals 4

    const/4 v0, 0x1

    .line 804
    :try_start_0
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 807
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMemberState err: "

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public mR(J)Z
    .locals 2

    .line 864
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlF:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mS(J)Z
    .locals 1

    .line 879
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mT(J)Lcxk$a;
    .locals 1

    .line 885
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxk$a;

    return-object p1
.end method

.method public mU(J)Lcxk$a;
    .locals 3

    .line 892
    :try_start_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    if-eqz v0, :cond_0

    .line 894
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :cond_0
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public mV(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mW(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mY(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1391
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v0, :cond_0

    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object p1
.end method

.method public mZ(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public na(J)V
    .locals 1

    .line 1704
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iput-wide p1, v0, Lghj$d;->mmc:J

    .line 1705
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public nb(J)Z
    .locals 3

    .line 1970
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1971
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p1

    return p1

    .line 1973
    :cond_0
    invoke-virtual {p0, p1, p2}, Lghj;->mQ(J)I

    move-result p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p1

    return p1
.end method

.method public nc(J)Lggx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1981
    :try_start_0
    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v1, :cond_0

    return-object v0

    .line 1985
    :cond_0
    iget-object v1, p0, Lghj;->mkA:Lghj$d;

    iget-object v1, v1, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-virtual {p0, p1}, Lghj;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lggx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public nd(J)I
    .locals 1

    .line 2128
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ne(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "GLOBAL_TOPIC_NETWORK_CHANGE"

    .line 1623
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1624
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/16 p2, 0x3e9

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1625
    invoke-virtual {p0, p2, p1}, Lghj;->setFlags(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1627
    invoke-virtual {p0, p2, p1}, Lghj;->setFlags(IZ)V

    .line 1629
    :goto_0
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto :goto_1

    :cond_1
    const-string p3, "TOPIC_FLOATING_VIEW"

    .line 1630
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3e8

    if-ne p1, p2, :cond_2

    .line 1632
    invoke-virtual {p0}, Lghj;->forceShowFloatingView()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCurrentVid(Ljava/lang/String;Z)V
    .locals 3

    const-string p2, "AbstractVoipSdkApi"

    const/4 v0, 0x2

    .line 1724
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setCurrentVid vid="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFlags(IZ)V
    .locals 1

    .line 739
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlf:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 0

    return-void
.end method

.method protected stopRing()V
    .locals 5

    .line 794
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lghj;->mkz:Lghj$c;

    iget v2, v0, Lghj$c;->mlg:I

    const-string v3, "FLAG_STATE_VOIP_STOP_RING"

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 796
    iget-object v0, p0, Lghj;->mkp:Lcxh;

    invoke-virtual {v0}, Lcxh;->stopRing()V

    const-string v0, "AbstractVoipSdkApi"

    .line 797
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopRing()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected t(ZJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lgia$b;",
            ">;"
        }
    .end annotation

    .line 1416
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lghj;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1417
    iget-object v1, p0, Lghj;->mkE:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1421
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgia$b;

    .line 1423
    iget-wide v6, v5, Lgia$b;->vid:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 1429
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1430
    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v3, p2

    if-eqz p1, :cond_5

    .line 1435
    iget-object p1, p0, Lghj;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    const v3, 0x800f010

    invoke-static {p1, v3}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgia$b;

    .line 1441
    iget-wide v4, v3, Lgia$b;->vid:J

    cmp-long v6, p2, v4

    if-nez v6, :cond_3

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 1447
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1448
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public tm(Z)V
    .locals 0

    return-void
.end method

.method public tn(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;"
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Lghj;->mkC:Lghj$b;

    iget-wide v0, v0, Lghj$b;->shareVid:J

    invoke-virtual {p0, p1, v0, v1}, Lghj;->t(ZJ)Ljava/util/List;

    move-result-object p1

    .line 1401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia$b;

    .line 1403
    iget-object v2, p0, Lghj;->mkA:Lghj$d;

    iget-object v2, v2, Lghj$d;->mlU:Ljava/util/Map;

    iget-wide v3, v1, Lgia$b;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v2, :cond_0

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x2

    .line 1405
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getPvMemberList null member: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v1, Lgia$b;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public to(Z)V
    .locals 1

    .line 1572
    iget-object v0, p0, Lghj;->mkA:Lghj$d;

    iput-boolean p1, v0, Lghj$d;->mlW:Z

    return-void
.end method

.method public tp(Z)V
    .locals 5

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x3

    .line 1577
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAuthDlgClosed()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lghj;->ajR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1578
    invoke-virtual {p0}, Lghj;->ajR()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1579
    invoke-virtual {p0, v3}, Lghj;->to(Z)V

    .line 1580
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_0
    return-void
.end method

.method public tq(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1655
    invoke-virtual {p0}, Lghj;->ddN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VOIP"

    const/16 v0, 0x3e8

    .line 1656
    invoke-static {p1, v0}, Lghw;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 1660
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showNotification, force:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    invoke-static {}, Lgif;->dYN()Ljava/lang/CharSequence;

    move-result-object v0

    xor-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lghj;->e(Ljava/lang/CharSequence;Z)V

    .line 1663
    invoke-virtual {p0}, Lghj;->dWB()Lgfn;

    move-result-object p1

    iget-object v0, p0, Lghj;->mky:Lgfn$a;

    invoke-virtual {p1, v0}, Lgfn;->a(Lgfn$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1664
    invoke-virtual {p0}, Lghj;->dWB()Lgfn;

    move-result-object p1

    iget-object v0, p0, Lghj;->mky:Lgfn$a;

    invoke-virtual {p1, v0, v3}, Lgfn;->a(Lgfn$a;Z)V

    :cond_1
    return-void
.end method

.method public tr(Z)Z
    .locals 11

    const/4 v0, 0x0

    .line 1855
    invoke-virtual {p0, v0}, Lghj;->tn(Z)Ljava/util/List;

    move-result-object v1

    .line 1857
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1859
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 v9, 0x2

    cmp-long v10, v5, v7

    if-nez v10, :cond_1

    .line 1860
    invoke-direct {p0}, Lghj;->dWv()I

    move-result v3

    .line 1861
    invoke-static {v3, v9}, Lggt;->ce(II)Z

    move-result v3

    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    return v0

    .line 1866
    :cond_1
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p0, v5, v6}, Lghj;->mQ(J)I

    move-result v3

    .line 1867
    invoke-static {v3, v9}, Lggt;->ce(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0xff04

    .line 1868
    invoke-static {v3, v5}, Lggt;->ce(II)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_0

    return v0

    :cond_4
    return v4
.end method

.method public u(Lfuc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
