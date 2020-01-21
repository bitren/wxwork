.class public final Lgxf;
.super Ljava/lang/Object;
.source "MemberInfo.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private tcdUId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lgxf;->userName:Ljava/lang/String;

    return-void
.end method

.method public final CL(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lgxf;->tcdUId:Ljava/lang/String;

    return-void
.end method

.method public final evX()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lgxf;->tcdUId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lgxf;->userName:Ljava/lang/String;

    return-object v0
.end method
