.class public Lfdr$a;
.super Ljava/lang/Object;
.source "SmartCalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static iSo:[Ljava/lang/String;


# instance fields
.field public endIndex:I

.field public hos:J

.field public hot:I

.field public result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u4e0b\u4e2a"

    const-string v1, "\u4e0b\u4e00\u4e2a"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdr$a;->iSo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfdr$a;->result:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lfdr$a;->hos:J

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lfdr$a;->hot:I

    .line 38
    iput v0, p0, Lfdr$a;->endIndex:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;II[S)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 55
    aget-short v4, p4, v1

    and-int/lit16 v4, v4, 0xff

    if-le v4, v3, :cond_0

    .line 56
    aget-short v2, p4, v1

    move v3, v2

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    move v0, v2

    :goto_1
    if-lt v0, p2, :cond_5

    .line 64
    aget-short v1, p4, v0

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    aget-short v1, p4, v0

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p2, v0, 0x1

    :cond_5
    :goto_3
    if-ge v2, p3, :cond_8

    .line 71
    aget-short v0, p4, v2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    aget-short v0, p4, v2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move p3, v2

    .line 77
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfdr$a;->result:Ljava/lang/String;

    .line 78
    iput p2, p0, Lfdr$a;->hot:I

    .line 79
    iput p3, p0, Lfdr$a;->endIndex:I

    .line 81
    invoke-virtual {p0}, Lfdr$a;->csr()V

    return-void
.end method

.method public csr()V
    .locals 7

    .line 85
    sget-object v0, Lfdr$a;->iSo:[Ljava/lang/String;

    array-length v0, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    .line 89
    sget-object v3, Lfdr$a;->iSo:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 90
    iget-object v4, p0, Lfdr$a;->result:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, p0, Lfdr$a;->result:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfdr$a;->result:Ljava/lang/String;

    .line 92
    iget v4, p0, Lfdr$a;->endIndex:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, p0, Lfdr$a;->endIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget v3, p0, Lfdr$a;->endIndex:I

    iget v4, p0, Lfdr$a;->hot:I

    if-gt v3, v4, :cond_3

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lfdr$a;->result:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_0

    :goto_2
    const/4 v0, 0x3

    const-string v2, "tagorewang:SmartCalendarUtils"

    .line 101
    invoke-virtual {p0}, Lfdr$a;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 106
    iget-object v0, p0, Lfdr$a;->result:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "[%1$d, %2$d] %3$s"

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lfdr$a;->hot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lfdr$a;->endIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfdr$a;->result:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
