.class public Lcxp$c;
.super Lcxp$b;
.source "TalkStatReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final dXv:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    .line 553
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcxp$c;->dXv:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 555
    :goto_0
    sget-object v2, Lcxp$c;->dXv:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 558
    aput-object v1, v2, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 562
    sget-object v0, Lcxp$c;->dXv:[Ljava/lang/Object;

    const/16 v1, 0x3bc

    invoke-direct {p0, v1, v0}, Lcxp$b;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 572
    sget-object v0, Lcxp$c;->dXv:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxp$c;->values:[Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareDocReport"

    return-object v0
.end method