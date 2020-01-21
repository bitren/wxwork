.class public final Ldft;
.super Ljava/lang/Object;
.source "CloudDiskViewType.java"


# static fields
.field public static final ePN:[I

.field public static final ePO:[I

.field public static final ePP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    sput-object v1, Ldft;->ePN:[I

    const/4 v1, 0x2

    .line 15
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Ldft;->ePO:[I

    .line 16
    new-array v0, v0, [I

    aput v1, v0, v2

    sput-object v0, Ldft;->ePP:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
