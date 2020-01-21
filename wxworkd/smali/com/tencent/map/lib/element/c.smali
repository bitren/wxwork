.class public Lcom/tencent/map/lib/element/c;
.super Ljava/lang/Object;
.source "IndoorBuilding.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/map/lib/element/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/map/lib/element/c;->b:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p3}, Lcom/tencent/map/lib/element/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/tencent/map/lib/element/c;->c:I

    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
