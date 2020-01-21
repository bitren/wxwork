.class public Lgli$m;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private mwY:[Z

.field private mwZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc

    .line 1193
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const/4 v0, 0x6

    .line 1197
    new-array v1, v0, [Z

    iput-object v1, p0, Lgli$m;->mwY:[Z

    .line 1198
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lgli$m;->mwZ:[Ljava/lang/String;

    .line 1194
    iput-object p1, p0, Lgli$m;->mwZ:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgli$m;)[Ljava/lang/String;
    .locals 0

    .line 1191
    iget-object p0, p0, Lgli$m;->mwZ:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Qw(I)Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lgli$m;->mwY:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
