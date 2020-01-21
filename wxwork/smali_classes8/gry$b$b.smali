.class Lgry$b$b;
.super Ljava/lang/Object;
.source "TranslucentOrFloatingCompatTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgry$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final nlA:I

.field static final nlB:I

.field static final nlC:I

.field private static final nly:Lgry$b$a;

.field static final nlz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 190
    new-instance v0, Lgry$b$a;

    invoke-direct {v0}, Lgry$b$a;-><init>()V

    sput-object v0, Lgry$b$b;->nly:Lgry$b$a;

    .line 191
    sget-object v0, Lgry$b$b;->nly:Lgry$b$a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lgry$b$a;->U([I)[I

    move-result-object v0

    sput-object v0, Lgry$b$b;->nlz:[I

    .line 192
    sget-object v0, Lgry$b$b;->nly:Lgry$b$a;

    const v1, 0x1010058

    invoke-virtual {v0, v1}, Lgry$b$a;->SE(I)I

    move-result v0

    sput v0, Lgry$b$b;->nlA:I

    .line 193
    sget-object v0, Lgry$b$b;->nly:Lgry$b$a;

    const v1, 0x10103f3

    invoke-virtual {v0, v1}, Lgry$b$a;->SE(I)I

    move-result v0

    sput v0, Lgry$b$b;->nlB:I

    .line 194
    sget-object v0, Lgry$b$b;->nly:Lgry$b$a;

    const v1, 0x1010057

    invoke-virtual {v0, v1}, Lgry$b$a;->SE(I)I

    move-result v0

    sput v0, Lgry$b$b;->nlC:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010058
        0x10103f3
        0x1010057
    .end array-data
.end method
