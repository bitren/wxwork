.class public Lflb$a;
.super Ljava/lang/Object;
.source "HomeSchoolItemTouchHelperCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private kbH:Lflb$b;

.field private kbI:Ljava/util/List;

.field private mAdapter:Ldyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lflb$a;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lflb$a;->kbI:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lflb$a;)Ldyy;
    .locals 0

    .line 33
    iget-object p0, p0, Lflb$a;->mAdapter:Ldyy;

    return-object p0
.end method

.method static synthetic c(Lflb$a;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lflb$a;->eec:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lflb$a;)Lflb$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lflb$a;->kbH:Lflb$b;

    return-object p0
.end method


# virtual methods
.method public a(Ldyy;)Lflb$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lflb$a;->mAdapter:Ldyy;

    return-object p0
.end method

.method public a(Lflb$b;)Lflb$a;
    .locals 0

    .line 56
    iput-object p1, p0, Lflb$a;->kbH:Lflb$b;

    return-object p0
.end method

.method public cMb()Lflb;
    .locals 1

    .line 61
    new-instance v0, Lflb;

    invoke-direct {v0, p0}, Lflb;-><init>(Lflb$a;)V

    return-object v0
.end method

.method public fu(Ljava/util/List;)Lflb$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lflb$a;->kbI:Ljava/util/List;

    return-object p0
.end method

.method public fv(Ljava/util/List;)Lflb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw;",
            ">;)",
            "Lflb$a;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lflb$a;->eec:Ljava/util/List;

    return-object p0
.end method
