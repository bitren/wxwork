.class public abstract Lijm;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijm$d;,
        Lijm$c;,
        Lijm$a;,
        Lijm$b;
    }
.end annotation


# static fields
.field private static final ojY:Lijm;

.field private static final ojZ:Lijm;

.field private static final oka:Lijm;

.field private static final okb:Lijm;

.field private static final okc:Lijm;

.field private static final okd:Lijm;

.field private static final oke:Lijm;

.field private static final okf:Lijm;

.field private static final okg:Lijm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lijm$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lijm$a;-><init>(C)V

    sput-object v0, Lijm;->ojY:Lijm;

    .line 42
    new-instance v0, Lijm$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lijm$a;-><init>(C)V

    sput-object v0, Lijm;->ojZ:Lijm;

    .line 46
    new-instance v0, Lijm$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lijm$a;-><init>(C)V

    sput-object v0, Lijm;->oka:Lijm;

    .line 51
    new-instance v0, Lijm$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lijm$b;-><init>([C)V

    sput-object v0, Lijm;->okb:Lijm;

    .line 55
    new-instance v0, Lijm$d;

    invoke-direct {v0}, Lijm$d;-><init>()V

    sput-object v0, Lijm;->okc:Lijm;

    .line 59
    new-instance v0, Lijm$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lijm$a;-><init>(C)V

    sput-object v0, Lijm;->okd:Lijm;

    .line 63
    new-instance v0, Lijm$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lijm$a;-><init>(C)V

    sput-object v0, Lijm;->oke:Lijm;

    .line 67
    new-instance v0, Lijm$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lijm$b;-><init>([C)V

    sput-object v0, Lijm;->okf:Lijm;

    .line 71
    new-instance v0, Lijm$c;

    invoke-direct {v0}, Lijm$c;-><init>()V

    sput-object v0, Lijm;->okg:Lijm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eJk()Lijm;
    .locals 1

    .line 81
    sget-object v0, Lijm;->ojY:Lijm;

    return-object v0
.end method

.method public static eJl()Lijm;
    .locals 1

    .line 90
    sget-object v0, Lijm;->ojZ:Lijm;

    return-object v0
.end method

.method public static eJm()Lijm;
    .locals 1

    .line 109
    sget-object v0, Lijm;->okb:Lijm;

    return-object v0
.end method

.method public static eJn()Lijm;
    .locals 1

    .line 118
    sget-object v0, Lijm;->okc:Lijm;

    return-object v0
.end method

.method public static eJo()Lijm;
    .locals 1

    .line 136
    sget-object v0, Lijm;->oke:Lijm;

    return-object v0
.end method

.method public static eJp()Lijm;
    .locals 1

    .line 154
    sget-object v0, Lijm;->okg:Lijm;

    return-object v0
.end method


# virtual methods
.method public d([CI)I
    .locals 2

    .line 268
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lijm;->e([CIII)I

    move-result p1

    return p1
.end method

.method public abstract e([CIII)I
.end method
