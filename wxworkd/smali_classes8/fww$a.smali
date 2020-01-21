.class public Lfww$a;
.super Ljava/lang/Object;
.source "MsgAttachmentGridViewAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lgm:Lfww$a;


# instance fields
.field private cui:Z

.field private lgo:Z

.field private lgp:Z

.field private mIndex:I

.field private mResId:I

.field private mType:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lfww$a;->mType:I

    .line 46
    iput-boolean v0, p0, Lfww$a;->lgo:Z

    .line 47
    iput-boolean v0, p0, Lfww$a;->cui:Z

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lfww$a;->mIndex:I

    .line 49
    iput-boolean v0, p0, Lfww$a;->lgp:Z

    .line 50
    iput v0, p0, Lfww$a;->mResId:I

    .line 62
    iput p1, p0, Lfww$a;->mType:I

    .line 63
    iput-boolean p2, p0, Lfww$a;->lgo:Z

    .line 64
    iput-boolean p3, p0, Lfww$a;->cui:Z

    .line 65
    iput-boolean p4, p0, Lfww$a;->lgp:Z

    return-void
.end method

.method public static Mf(I)Lfww$a;
    .locals 2

    .line 53
    sget-object v0, Lfww$a;->lgm:Lfww$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lfww$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lfww$a;-><init>(IZZZ)V

    sput-object v0, Lfww$a;->lgm:Lfww$a;

    goto :goto_0

    .line 56
    :cond_0
    iput p0, v0, Lfww$a;->mType:I

    .line 58
    :goto_0
    sget-object p0, Lfww$a;->lgm:Lfww$a;

    return-object p0
.end method

.method static synthetic a(Lfww$a;)I
    .locals 0

    .line 42
    iget p0, p0, Lfww$a;->mType:I

    return p0
.end method


# virtual methods
.method public Mg(I)V
    .locals 0

    .line 100
    iput p1, p0, Lfww$a;->mResId:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 106
    instance-of v0, p1, Lfww$a;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lfww$a;

    .line 108
    iget v0, p0, Lfww$a;->mIndex:I

    if-ltz v0, :cond_0

    iget p1, p1, Lfww$a;->mIndex:I

    if-ltz p1, :cond_0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public duZ()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lfww$a;->lgo:Z

    return v0
.end method

.method public dva()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lfww$a;->lgp:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lfww$a;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lfww$a;

    iget p1, p1, Lfww$a;->mType:I

    iget v0, p0, Lfww$a;->mType:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 126
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getResId()I
    .locals 1

    .line 96
    iget v0, p0, Lfww$a;->mResId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 69
    iget v0, p0, Lfww$a;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 117
    iget v0, p0, Lfww$a;->mType:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lfww$a;->cui:Z

    return v0
.end method
