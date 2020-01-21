.class public abstract Lbdw;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final bQd:Lbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lbdw$1;

    invoke-direct {v0}, Lbdw$1;-><init>()V

    sput-object v0, Lbdw;->bQd:Lbdw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Oi()Lbdw;
    .locals 1

    .line 52
    sget-object v0, Lbdw;->bQd:Lbdw;

    return-object v0
.end method


# virtual methods
.method public abstract Oh()J
.end method
