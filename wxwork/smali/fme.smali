.class public Lfme;
.super Ljava/lang/Object;
.source "HotLoadSoLibConfig.java"


# static fields
.field public static kmA:Z = true


# instance fields
.field custom:Z

.field public kmB:Ljava/lang/String;

.field public kmC:Z

.field public kmD:Z

.field public kmE:Z

.field public kmF:Z

.field public kmG:Ljava/lang/String;

.field public kmH:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public preload:Z

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.wework.hotload.so.BuildConfig"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lfme;->kmA:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfme;->kmC:Z

    .line 19
    iput-boolean v0, p0, Lfme;->kmD:Z

    .line 21
    iput-boolean v0, p0, Lfme;->preload:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lfme;->kmE:Z

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lfme;->url:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lfme;->kmF:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lfme;->kmG:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lfme;->kmH:Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lfme;->custom:Z

    return-void
.end method

.method private mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-boolean v0, Lfme;->kmA:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private xu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "lib"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ".so"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    sub-int v3, v2, v1

    if-ne v3, v0, :cond_2

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lfme;)V
    .locals 1

    .line 70
    iget-boolean v0, p1, Lfme;->kmC:Z

    iput-boolean v0, p0, Lfme;->kmC:Z

    .line 71
    iget-boolean p1, p1, Lfme;->kmD:Z

    iput-boolean p1, p0, Lfme;->kmD:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lfme;->xu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfme;->name:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lfme;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfme;->kmB:Ljava/lang/String;

    return-void
.end method

.method public xv(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    :try_start_0
    iget-object v1, p0, Lfme;->kmB:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfme;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method
