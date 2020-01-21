.class public Ldnl$a$a;
.super Ljava/lang/Object;
.source "FileLoadProgressDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldnl$a$a;->mID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    instance-of v0, p1, Ldnl$a$a;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ldnl$a$a;

    invoke-virtual {p1}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Ldnl$a$a;->mID:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
