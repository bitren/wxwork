.class public Lcog;
.super Ljava/lang/Object;
.source "SoterCoreData.java"


# static fields
.field private static volatile dEJ:Lcog;


# instance fields
.field private dEK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcod;->dEH:Ljava/lang/String;

    iput-object v0, p0, Lcog;->dEK:Ljava/lang/String;

    return-void
.end method

.method public static are()Lcog;
    .locals 2

    .line 21
    sget-object v0, Lcog;->dEJ:Lcog;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcog;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcog;->dEJ:Lcog;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcog;

    invoke-direct {v1}, Lcog;-><init>()V

    sput-object v1, Lcog;->dEJ:Lcog;

    .line 26
    :cond_0
    sget-object v1, Lcog;->dEJ:Lcog;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    sget-object v0, Lcog;->dEJ:Lcog;

    return-object v0
.end method


# virtual methods
.method public arf()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcog;->dEK:Ljava/lang/String;

    return-object v0
.end method

.method public jJ(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcog;->dEK:Ljava/lang/String;

    return-void
.end method
