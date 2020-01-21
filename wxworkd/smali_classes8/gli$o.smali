.class public Lgli$o;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private cKY:Ljava/lang/String;

.field private drR:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 940
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const-string v0, ""

    .line 935
    iput-object v0, p0, Lgli$o;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 936
    iput-object v0, p0, Lgli$o;->cKY:Ljava/lang/String;

    const/4 v0, 0x7

    .line 937
    iput v0, p0, Lgli$o;->drR:I

    .line 941
    iput-object p2, p0, Lgli$o;->mTitle:Ljava/lang/String;

    .line 942
    iput-object p3, p0, Lgli$o;->cKY:Ljava/lang/String;

    .line 943
    iput p1, p0, Lgli$o;->drR:I

    return-void
.end method

.method static synthetic b(Lgli$o;)Ljava/lang/String;
    .locals 0

    .line 934
    iget-object p0, p0, Lgli$o;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lgli$o;)Ljava/lang/String;
    .locals 0

    .line 934
    iget-object p0, p0, Lgli$o;->cKY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 951
    iget-object v0, p0, Lgli$o;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    .line 947
    iget v0, p0, Lgli$o;->drR:I

    return v0
.end method
