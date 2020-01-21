.class public Lcqe$a;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TAG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcqe$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s"

    invoke-static {v0, p1, v1}, Lcqe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TAG"

    .line 3
    sput-object p1, Lcqe$a;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcqe$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TAG"

    .line 5
    sput-object p1, Lcqe$a;->a:Ljava/lang/String;

    return-void
.end method

.method public asa()Lcqe$b;
    .locals 1

    const-string v0, "KeyPoint"

    .line 6
    sput-object v0, Lcqe$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public jW(Ljava/lang/String;)Lcqe$b;
    .locals 0

    .line 1
    sput-object p1, Lcqe$a;->a:Ljava/lang/String;

    return-object p0
.end method
