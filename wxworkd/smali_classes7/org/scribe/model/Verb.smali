.class public final enum Lorg/scribe/model/Verb;
.super Ljava/lang/Enum;
.source "Verb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/scribe/model/Verb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lorg/scribe/model/Verb;

.field private static final synthetic ENUM$VALUES:[Lorg/scribe/model/Verb;

.field public static final enum GET:Lorg/scribe/model/Verb;

.field public static final enum HEAD:Lorg/scribe/model/Verb;

.field public static final enum OPTIONS:Lorg/scribe/model/Verb;

.field public static final enum PATCH:Lorg/scribe/model/Verb;

.field public static final enum POST:Lorg/scribe/model/Verb;

.field public static final enum PUT:Lorg/scribe/model/Verb;

.field public static final enum TRACE:Lorg/scribe/model/Verb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->PUT:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->DELETE:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->HEAD:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->OPTIONS:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->TRACE:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "PATCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->PATCH:Lorg/scribe/model/Verb;

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lorg/scribe/model/Verb;

    sget-object v1, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    aput-object v1, v0, v2

    sget-object v1, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    aput-object v1, v0, v3

    sget-object v1, Lorg/scribe/model/Verb;->PUT:Lorg/scribe/model/Verb;

    aput-object v1, v0, v4

    sget-object v1, Lorg/scribe/model/Verb;->DELETE:Lorg/scribe/model/Verb;

    aput-object v1, v0, v5

    sget-object v1, Lorg/scribe/model/Verb;->HEAD:Lorg/scribe/model/Verb;

    aput-object v1, v0, v6

    sget-object v1, Lorg/scribe/model/Verb;->OPTIONS:Lorg/scribe/model/Verb;

    aput-object v1, v0, v7

    sget-object v1, Lorg/scribe/model/Verb;->TRACE:Lorg/scribe/model/Verb;

    aput-object v1, v0, v8

    sget-object v1, Lorg/scribe/model/Verb;->PATCH:Lorg/scribe/model/Verb;

    aput-object v1, v0, v9

    sput-object v0, Lorg/scribe/model/Verb;->ENUM$VALUES:[Lorg/scribe/model/Verb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/scribe/model/Verb;
    .locals 1

    .line 1
    const-class v0, Lorg/scribe/model/Verb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/scribe/model/Verb;

    return-object p0
.end method

.method public static values()[Lorg/scribe/model/Verb;
    .locals 4

    .line 1
    sget-object v0, Lorg/scribe/model/Verb;->ENUM$VALUES:[Lorg/scribe/model/Verb;

    array-length v1, v0

    new-array v2, v1, [Lorg/scribe/model/Verb;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
