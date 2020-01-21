.class public final enum Lcom/tencent/tcd/a/a/b;
.super Ljava/lang/Enum;
.source "C2CMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tcd/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tcd/a/a/b;

.field public static final enum b:Lcom/tencent/tcd/a/a/b;

.field public static final enum c:Lcom/tencent/tcd/a/a/b;

.field public static final enum d:Lcom/tencent/tcd/a/a/b;

.field public static final enum e:Lcom/tencent/tcd/a/a/b;

.field private static final synthetic f:[Lcom/tencent/tcd/a/a/b;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/tcd/a/a/b;

    const-string v1, "C2C_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/tcd/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tcd/a/a/b;->a:Lcom/tencent/tcd/a/a/b;

    .line 2
    new-instance v0, Lcom/tencent/tcd/a/a/b;

    const-string v1, "C2C_S2R_GUIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/tcd/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tcd/a/a/b;->b:Lcom/tencent/tcd/a/a/b;

    .line 3
    new-instance v0, Lcom/tencent/tcd/a/a/b;

    const-string v1, "C2C_R2S_PAUSE_XCAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/tcd/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tcd/a/a/b;->c:Lcom/tencent/tcd/a/a/b;

    .line 4
    new-instance v0, Lcom/tencent/tcd/a/a/b;

    const-string v1, "C2C_R2S_PUSH_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/tcd/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tcd/a/a/b;->d:Lcom/tencent/tcd/a/a/b;

    .line 5
    new-instance v0, Lcom/tencent/tcd/a/a/b;

    const-string v1, "C2C_S2R_QUERY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/tcd/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tcd/a/a/b;->e:Lcom/tencent/tcd/a/a/b;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/tencent/tcd/a/a/b;

    sget-object v1, Lcom/tencent/tcd/a/a/b;->a:Lcom/tencent/tcd/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tcd/a/a/b;->b:Lcom/tencent/tcd/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tcd/a/a/b;->c:Lcom/tencent/tcd/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tcd/a/a/b;->d:Lcom/tencent/tcd/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tcd/a/a/b;->e:Lcom/tencent/tcd/a/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tcd/a/a/b;->f:[Lcom/tencent/tcd/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/tcd/a/a/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tcd/a/a/b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tcd/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tcd/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tcd/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/a/a/b;->f:[Lcom/tencent/tcd/a/a/b;

    invoke-virtual {v0}, [Lcom/tencent/tcd/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tcd/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tcd/a/a/b;->g:I

    return v0
.end method
