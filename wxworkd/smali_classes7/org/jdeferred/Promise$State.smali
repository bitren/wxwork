.class public final enum Lorg/jdeferred/Promise$State;
.super Ljava/lang/Enum;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdeferred/Promise$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdeferred/Promise$State;

.field public static final enum PENDING:Lorg/jdeferred/Promise$State;

.field public static final enum REJECTED:Lorg/jdeferred/Promise$State;

.field public static final enum RESOLVED:Lorg/jdeferred/Promise$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lorg/jdeferred/Promise$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jdeferred/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    .line 67
    new-instance v0, Lorg/jdeferred/Promise$State;

    const-string v1, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jdeferred/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    .line 75
    new-instance v0, Lorg/jdeferred/Promise$State;

    const-string v1, "RESOLVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jdeferred/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jdeferred/Promise$State;->$VALUES:[Lorg/jdeferred/Promise$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdeferred/Promise$State;
    .locals 1

    .line 54
    const-class v0, Lorg/jdeferred/Promise$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdeferred/Promise$State;

    return-object p0
.end method

.method public static values()[Lorg/jdeferred/Promise$State;
    .locals 1

    .line 54
    sget-object v0, Lorg/jdeferred/Promise$State;->$VALUES:[Lorg/jdeferred/Promise$State;

    invoke-virtual {v0}, [Lorg/jdeferred/Promise$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdeferred/Promise$State;

    return-object v0
.end method
