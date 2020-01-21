.class public Lgjf;
.super Ljava/lang/Object;
.source "MeetingViewHolderFactory.java"

# interfaces
.implements Lgin$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjf$b;,
        Lgjf$a;,
        Lgjf$c;
    }
.end annotation


# static fields
.field private static final mrt:[Lgjf;


# instance fields
.field public final kEC:Z

.field public final mru:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Lgjf;

    new-instance v1, Lgjf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lgjf;-><init>(ZZ)V

    aput-object v1, v0, v2

    new-instance v1, Lgjf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgjf;-><init>(ZZ)V

    aput-object v1, v0, v3

    new-instance v1, Lgjf;

    invoke-direct {v1, v3, v2}, Lgjf;-><init>(ZZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lgjf;

    invoke-direct {v1, v3, v3}, Lgjf;-><init>(ZZ)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lgjf;->mrt:[Lgjf;

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lgjf;->kEC:Z

    .line 55
    iput-boolean p2, p0, Lgjf;->mru:Z

    return-void
.end method

.method public static Qm(I)Lgjf;
    .locals 4

    .line 60
    :try_start_0
    sget-object v0, Lgjf;->mrt:[Lgjf;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MeetingViewHolderFactory"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sharedFactory force type=0, caused by "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lgjf;->mrt:[Lgjf;

    aget-object p0, p0, v3

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lgjf$c;->b(Lgjf;Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/RelativeLayout;II)Z
    .locals 0

    const/4 p2, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgin;

    .line 87
    instance-of p1, p1, Lgjf$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return p2
.end method

.method protected dZB()Lgjf$c;
    .locals 2

    .line 74
    iget-boolean v0, p0, Lgjf;->kEC:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lgjf$b;

    invoke-direct {v0}, Lgjf$b;-><init>()V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lgjf$a;

    invoke-direct {v0}, Lgjf$a;-><init>()V

    .line 79
    :goto_0
    iget-boolean v1, p0, Lgjf;->mru:Z

    iput-boolean v1, v0, Lgjf$c;->mru:Z

    return-object v0
.end method
