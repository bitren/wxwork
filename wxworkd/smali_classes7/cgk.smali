.class public Lcgk;
.super Ljava/lang/Object;
.source "PinyinUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgk$a;
    }
.end annotation


# static fields
.field public static final dda:Ljava/lang/String;

.field public static final ddb:I

.field public static ddc:Lcgk$a;

.field static ddd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f1129e9

    .line 17
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->dda:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lcgk;->dda:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sput v1, Lcgk;->ddb:I

    .line 32
    new-instance v1, Lcgk$a;

    invoke-direct {v1}, Lcgk$a;-><init>()V

    sput-object v1, Lcgk;->ddc:Lcgk$a;

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcgk;->ddd:Landroid/util/SparseArray;

    .line 36
    sget-object v1, Lcgk;->ddd:Landroid/util/SparseArray;

    sget v2, Lcgk;->ddb:I

    sget-object v3, Lcgk;->dda:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x1a

    if-eq v2, v3, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 41
    sget-object v5, Lcgk;->ddd:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v5, Lcgk;->ddd:Landroid/util/SparseArray;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const-string v2, "#0123456789"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 47
    sget-object v3, Lcgk;->ddd:Landroid/util/SparseArray;

    const-string v4, "#"

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string v1, "PinyinUtil"

    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    aput-object v3, v2, v0

    const-string v0, "#0123456789"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Lcgk;->dda:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "#"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static iK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcgk;->ddd:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "#"

    return-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "#"

    return-object p0
.end method
