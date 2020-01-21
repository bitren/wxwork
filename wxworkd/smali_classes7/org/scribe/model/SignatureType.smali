.class public final enum Lorg/scribe/model/SignatureType;
.super Ljava/lang/Enum;
.source "SignatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/scribe/model/SignatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/scribe/model/SignatureType;

.field public static final enum Header:Lorg/scribe/model/SignatureType;

.field public static final enum QueryString:Lorg/scribe/model/SignatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lorg/scribe/model/SignatureType;

    const-string v1, "Header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    .line 6
    new-instance v0, Lorg/scribe/model/SignatureType;

    const-string v1, "QueryString"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/scribe/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/SignatureType;->QueryString:Lorg/scribe/model/SignatureType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/scribe/model/SignatureType;

    sget-object v1, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/scribe/model/SignatureType;->QueryString:Lorg/scribe/model/SignatureType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/scribe/model/SignatureType;->ENUM$VALUES:[Lorg/scribe/model/SignatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/scribe/model/SignatureType;
    .locals 1

    .line 1
    const-class v0, Lorg/scribe/model/SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/scribe/model/SignatureType;

    return-object p0
.end method

.method public static values()[Lorg/scribe/model/SignatureType;
    .locals 4

    .line 1
    sget-object v0, Lorg/scribe/model/SignatureType;->ENUM$VALUES:[Lorg/scribe/model/SignatureType;

    array-length v1, v0

    new-array v2, v1, [Lorg/scribe/model/SignatureType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
