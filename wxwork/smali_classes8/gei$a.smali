.class public Lgei$a;
.super Ljava/lang/Object;
.source "SightVideoJava.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lEl:Lgei$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lgei$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgei$b;-><init>(Lgei$1;)V

    iput-object v0, p0, Lgei$a;->lEl:Lgei$b;

    return-void
.end method


# virtual methods
.method public Ay(Ljava/lang/String;)Lgei$a;
    .locals 1

    .line 199
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput-object p1, v0, Lgei$b;->lEm:Ljava/lang/String;

    return-object p0
.end method

.method public Az(Ljava/lang/String;)Lgei$a;
    .locals 1

    .line 204
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput-object p1, v0, Lgei$b;->lEn:Ljava/lang/String;

    return-object p0
.end method

.method public OD(I)Lgei$a;
    .locals 1

    .line 209
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->outWidth:I

    return-object p0
.end method

.method public OE(I)Lgei$a;
    .locals 1

    .line 214
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->outHeight:I

    return-object p0
.end method

.method public OF(I)Lgei$a;
    .locals 1

    .line 219
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEo:I

    return-object p0
.end method

.method public OG(I)Lgei$a;
    .locals 1

    .line 224
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEp:I

    return-object p0
.end method

.method public OH(I)Lgei$a;
    .locals 1

    .line 229
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEq:I

    return-object p0
.end method

.method public OI(I)Lgei$a;
    .locals 1

    .line 234
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEr:I

    return-object p0
.end method

.method public bn(F)Lgei$a;
    .locals 1

    .line 239
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEs:F

    return-object p0
.end method

.method public bo(F)Lgei$a;
    .locals 1

    .line 244
    iget-object v0, p0, Lgei$a;->lEl:Lgei$b;

    iput p1, v0, Lgei$b;->lEt:F

    return-object p0
.end method

.method public dLL()Lgei;
    .locals 3

    .line 279
    new-instance v0, Lgei;

    iget-object v1, p0, Lgei$a;->lEl:Lgei$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgei;-><init>(Lgei$b;Lgei$1;)V

    .line 280
    new-instance v1, Lgei$b;

    invoke-direct {v1, v2}, Lgei$b;-><init>(Lgei$1;)V

    iput-object v1, p0, Lgei$a;->lEl:Lgei$b;

    return-object v0
.end method
