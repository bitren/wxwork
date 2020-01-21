.class public Lgik;
.super Ljava/lang/Object;
.source "AvatarLayoutHolderFactory.java"

# interfaces
.implements Lgin$a;


# static fields
.field private static final mpr:Lgik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lgik;

    invoke-direct {v0}, Lgik;-><init>()V

    sput-object v0, Lgik;->mpr:Lgik;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dZb()Lgik;
    .locals 1

    .line 17
    sget-object v0, Lgik;->mpr:Lgik;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 23
    invoke-static {p1, p2, p3, p4, p6}, Lgis;->a(Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-static {p1, p2, p3, p4, p6}, Lgij;->a(Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/RelativeLayout;II)Z
    .locals 1

    const/4 p2, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgin;

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    .line 34
    instance-of p1, p1, Lgis;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 36
    :cond_1
    instance-of p1, p1, Lgij;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return p2

    :catch_0
    return p2
.end method
