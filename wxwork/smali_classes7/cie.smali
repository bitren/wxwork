.class public Lcie;
.super Ljava/lang/Object;
.source "DrawHistory.java"


# static fields
.field private static diy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcif;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcie;->diy:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 12
    sput v0, Lcie;->mCurrentIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ald()V
    .locals 3

    .line 15
    invoke-static {}, Lcie;->alf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcie;->diy:Ljava/util/ArrayList;

    sget v1, Lcie;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    invoke-virtual {v0}, Lcif;->ald()V

    .line 19
    sget v0, Lcie;->mCurrentIndex:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcie;->mCurrentIndex:I

    .line 20
    const-class v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static ale()V
    .locals 3

    .line 24
    invoke-static {}, Lcie;->alg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget v0, Lcie;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcie;->mCurrentIndex:I

    .line 28
    sget-object v0, Lcie;->diy:Ljava/util/ArrayList;

    sget v1, Lcie;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    invoke-virtual {v0}, Lcif;->ale()V

    .line 29
    const-class v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static alf()Z
    .locals 1

    .line 49
    invoke-static {}, Lcie;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcie;->mCurrentIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static alg()Z
    .locals 3

    .line 53
    invoke-static {}, Lcie;->valid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcie;->mCurrentIndex:I

    sget-object v2, Lcie;->diy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Lcif;)V
    .locals 2

    .line 33
    sget v0, Lcie;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcie;->mCurrentIndex:I

    .line 34
    sget-object v0, Lcie;->diy:Ljava/util/ArrayList;

    sget v1, Lcie;->mCurrentIndex:I

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    const-class p0, Lcie;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static reset()V
    .locals 3

    .line 39
    sget-object v0, Lcie;->diy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 40
    sput v0, Lcie;->mCurrentIndex:I

    .line 41
    const-class v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private static valid()Z
    .locals 2

    .line 45
    sget v0, Lcie;->mCurrentIndex:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcie;->diy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
