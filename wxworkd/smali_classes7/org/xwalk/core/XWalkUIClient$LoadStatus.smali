.class public final enum Lorg/xwalk/core/XWalkUIClient$LoadStatus;
.super Ljava/lang/Enum;
.source "XWalkUIClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xwalk/core/XWalkUIClient$LoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkUIClient$LoadStatus;

.field public static final enum CANCELLED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

.field public static final enum FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

.field public static final enum FINISHED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkUIClient$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FINISHED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    .line 82
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkUIClient$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    .line 84
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    const-string v1, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkUIClient$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->CANCELLED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FINISHED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->CANCELLED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    aput-object v1, v0, v4

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkUIClient$LoadStatus;
    .locals 1

    .line 78
    const-class v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    return-object p0
.end method

.method public static values()[Lorg/xwalk/core/XWalkUIClient$LoadStatus;
    .locals 1

    .line 78
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkUIClient$LoadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    return-object v0
.end method
