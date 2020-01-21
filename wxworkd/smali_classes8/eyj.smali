.class public final Leyj;
.super Ljava/lang/Object;
.source "CommonNotificationMainPageConfig.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private inl:I

.field private inm:I

.field private inn:I

.field private ino:Ljava/lang/String;

.field private inp:Ljava/lang/Integer;

.field private inq:Ljava/lang/String;

.field private inr:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leyj;->inl:I

    .line 6
    iput v0, p0, Leyj;->inm:I

    .line 7
    iput v0, p0, Leyj;->inn:I

    .line 20
    iput p1, p0, Leyj;->inm:I

    .line 21
    iput p1, p0, Leyj;->inn:I

    .line 22
    iput p1, p0, Leyj;->inl:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Leyj;-><init>(I)V

    .line 14
    iput p1, p0, Leyj;->inm:I

    .line 15
    iput p2, p0, Leyj;->inn:I

    .line 16
    iput p1, p0, Leyj;->inl:I

    return-void
.end method


# virtual methods
.method public final cfc()I
    .locals 1

    .line 5
    iget v0, p0, Leyj;->inl:I

    return v0
.end method

.method public final cfd()I
    .locals 1

    .line 6
    iget v0, p0, Leyj;->inm:I

    return v0
.end method

.method public final cfe()I
    .locals 1

    .line 7
    iget v0, p0, Leyj;->inn:I

    return v0
.end method

.method public final cff()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Leyj;->ino:Ljava/lang/String;

    return-object v0
.end method

.method public final cfg()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Leyj;->inp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cfh()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Leyj;->inq:Ljava/lang/String;

    return-object v0
.end method

.method public final cfi()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Leyj;->inr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Leyj;->inr:Ljava/lang/Integer;

    return-void
.end method

.method public final vl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Leyj;->inq:Ljava/lang/String;

    return-void
.end method
