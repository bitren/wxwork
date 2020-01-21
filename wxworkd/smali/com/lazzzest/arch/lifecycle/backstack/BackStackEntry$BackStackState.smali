.class public final enum Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;
.super Ljava/lang/Enum;
.source "BackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackStackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

.field public static final enum Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

.field public static final enum Destroyed:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

.field public static final enum Foreground:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

.field public static final enum Pending:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

.field public static final enum VisibleToUser:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Pending:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const-string v1, "Foreground"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Foreground:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const-string v1, "VisibleToUser"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->VisibleToUser:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const-string v1, "Background"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const-string v1, "Destroyed"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Destroyed:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Pending:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Foreground:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->VisibleToUser:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Destroyed:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->$VALUES:[Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;
    .locals 1

    .line 10
    const-class v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    return-object p0
.end method

.method public static values()[Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;
    .locals 1

    .line 10
    sget-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->$VALUES:[Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {v0}, [Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    return-object v0
.end method
