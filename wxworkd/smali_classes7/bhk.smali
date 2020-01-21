.class public abstract Lbhk;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhk$e;,
        Lbhk$d;,
        Lbhk$a;,
        Lbhk$c;,
        Lbhk$b;
    }
.end annotation


# static fields
.field private static final bYA:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYB:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYv:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYw:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYx:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYy:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bYz:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bYC:Lbhu;

.field private final bYD:Lbhu$a;

.field private final bYE:Lbhu$a;

.field private final bYF:Lbhu$a;

.field private final bYG:Lbhu$a;

.field private final bYH:Lbht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bYI:Lbhk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lbhk$1;

    invoke-direct {v0}, Lbhk$1;-><init>()V

    sput-object v0, Lbhk;->bYv:Lbht$a;

    .line 66
    new-instance v0, Lbhk$2;

    invoke-direct {v0}, Lbhk$2;-><init>()V

    sput-object v0, Lbhk;->bYw:Lbht$a;

    .line 78
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 79
    invoke-static {v0}, Lbhk;->b(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;

    move-result-object v0

    sput-object v0, Lbhk;->bYx:Lbht$a;

    .line 80
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 81
    invoke-static {v0}, Lbhk;->b(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;

    move-result-object v0

    sput-object v0, Lbhk;->bYy:Lbht$a;

    .line 83
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 84
    invoke-static {v0}, Lbhk;->a(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;

    move-result-object v0

    sput-object v0, Lbhk;->bYz:Lbht$a;

    .line 85
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 86
    invoke-static {v0}, Lbhk;->a(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;

    move-result-object v0

    sput-object v0, Lbhk;->bYA:Lbht$a;

    .line 87
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 88
    invoke-static {v0}, Lbhk;->a(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;

    move-result-object v0

    sput-object v0, Lbhk;->bYB:Lbht$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    iput-object v0, p0, Lbhk;->bYC:Lbhu;

    .line 120
    new-instance v0, Lbhk$b;

    invoke-direct {v0, p0}, Lbhk$b;-><init>(Lbhk;)V

    iput-object v0, p0, Lbhk;->bYD:Lbhu$a;

    .line 134
    new-instance v0, Lbhk$c;

    invoke-direct {v0, p0}, Lbhk$c;-><init>(Lbhk;)V

    iput-object v0, p0, Lbhk;->bYE:Lbhu$a;

    .line 148
    new-instance v0, Lbhk$a;

    invoke-direct {v0, p0}, Lbhk$a;-><init>(Lbhk;)V

    iput-object v0, p0, Lbhk;->bYF:Lbhu$a;

    .line 162
    new-instance v0, Lbhk$d;

    invoke-direct {v0, p0}, Lbhk$d;-><init>(Lbhk;)V

    iput-object v0, p0, Lbhk;->bYG:Lbhu$a;

    .line 177
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    iput-object v0, p0, Lbhk;->bYH:Lbht;

    .line 188
    new-instance v0, Lbhk$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lbhk$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lbhk;->bYI:Lbhk$e;

    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lbhk$3;

    invoke-direct {v0, p0}, Lbhk$3;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method static synthetic a(Lbhk;)Lbhu;
    .locals 0

    .line 53
    iget-object p0, p0, Lbhk;->bYC:Lbhu;

    return-object p0
.end method

.method private static b(Lcom/google/common/util/concurrent/Service$State;)Lbht$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lbhk$4;

    invoke-direct {v0, p0}, Lbhk$4;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final Sj()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 453
    iget-object v0, p0, Lbhk;->bYI:Lbhk$e;

    invoke-virtual {v0}, Lbhk$e;->Sk()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbhk;->Sj()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
