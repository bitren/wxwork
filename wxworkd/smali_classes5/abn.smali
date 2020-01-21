.class public abstract Labn;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final aPF:Labn;

.field public static final aPG:Labn;

.field public static final aPH:Labn;

.field public static final aPI:Labn;

.field public static final aPJ:Labn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Labn$1;

    invoke-direct {v0}, Labn$1;-><init>()V

    sput-object v0, Labn;->aPF:Labn;

    .line 41
    new-instance v0, Labn$2;

    invoke-direct {v0}, Labn$2;-><init>()V

    sput-object v0, Labn;->aPG:Labn;

    .line 67
    new-instance v0, Labn$3;

    invoke-direct {v0}, Labn$3;-><init>()V

    sput-object v0, Labn;->aPH:Labn;

    .line 93
    new-instance v0, Labn$4;

    invoke-direct {v0}, Labn$4;-><init>()V

    sput-object v0, Labn;->aPI:Labn;

    .line 123
    new-instance v0, Labn$5;

    invoke-direct {v0}, Labn$5;-><init>()V

    sput-object v0, Labn;->aPJ:Labn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract b(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract uK()Z
.end method

.method public abstract uL()Z
.end method
