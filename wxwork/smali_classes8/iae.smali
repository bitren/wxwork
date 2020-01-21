.class public abstract Liae;
.super Lhzh;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lhxy;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhzh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Liae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhyf;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2, p3}, Lhxy$a;->a(Lhxy;JLjava/lang/Runnable;)Lhyf;

    move-result-object p1

    return-object p1
.end method
